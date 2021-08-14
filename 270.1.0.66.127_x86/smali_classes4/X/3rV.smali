.class public final LX/3rV;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/3rU;


# direct methods
.method public constructor <init>(LX/3rU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rV;->A00:LX/3rU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3rV;->publishProgress([Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rV;->A00:LX/3rU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3rU;->A00([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rV;->A00:LX/3rU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3rU;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rV;->A00:LX/3rU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3rU;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
