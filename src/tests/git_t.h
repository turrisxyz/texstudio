#ifndef GIT_T_H
#define GIT_T_H

#ifndef QT_NO_DEBUG

#include "mostQtHeaders.h"

#include "git.h"
#include "buildmanager.h"

class GitTest: public QObject
{
    Q_OBJECT
public:
    GitTest(BuildManager* bm): bm(bm){
        connect(&git, SIGNAL(runCommand(QString,QString*)), this, SLOT(runCommand(QString,QString*)));
    }

public slots:
    bool runCommand(QString commandline,QString *buffer);

private slots:
    void basicFunctionality(void);

private:
    GIT git;
    BuildManager *bm;
    QString path;
};

#endif // QT_NO_DEBUG

#endif // GIT_T_H
