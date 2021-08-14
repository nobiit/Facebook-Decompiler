.class public final LX/0Q7;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0Lp;


# direct methods
.method public constructor <init>(LX/0Lp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Q7;->A00:LX/0Lp;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/0Q7;->A00:LX/0Lp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Lp;->dequeueWork()LX/0Q9;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0Q7;->A00:LX/0Lp;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Q9;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Lp;->onHandleWork(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/0Q9;->AbJ()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q7;->A00:LX/0Lp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Lp;->processorFinished()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q7;->A00:LX/0Lp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Lp;->processorFinished()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
