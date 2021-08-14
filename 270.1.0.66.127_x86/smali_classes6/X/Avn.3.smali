.class public final LX/Avn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avp;


# instance fields
.field public final synthetic A00:LX/Avq;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Avq;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Avn;->A00:LX/Avq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Avn;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const/16 v1, 0x4036

    .line 3
    .line 4
    iget-object v0, p0, LX/Avn;->A00:LX/Avq;

    .line 5
    .line 6
    iget-object v0, v0, LX/Avq;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1AT;

    .line 13
    .line 14
    iget-object v0, p0, LX/Avn;->A01:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1AT;->A09(Ljava/io/File;)LX/2T4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Avn;->A00:LX/Avq;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/Avq;->A00(LX/Avq;LX/2T4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/2T4;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LX/2T4;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw v0
    .line 36
.end method
