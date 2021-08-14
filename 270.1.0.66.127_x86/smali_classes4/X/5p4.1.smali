.class public abstract LX/5p4;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:LX/3WO;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5zZ;->A05()LX/3WO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/5p4;->A00:LX/3WO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public varargs A01([Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5f7;

    iget-object v0, v0, LX/5f7;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/5p4;->A01([Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget-object v0, p0, LX/5p4;->A00:LX/3WO;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/3WO;->handleException(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
