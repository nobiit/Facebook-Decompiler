.class public final LX/Kh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2P9;

.field public final synthetic A01:LX/0mI;


# direct methods
.method public constructor <init>(LX/2P9;LX/0mI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kh9;->A00:LX/2P9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kh9;->A01:LX/0mI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/Kh9;->A00:LX/2P9;

    .line 1
    .line 2
    const-string v2, "models_data"

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/2P9;->A01(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    iget-object v0, p0, LX/Kh9;->A01:LX/0mI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0AO;

    .line 24
    .line 25
    const-string v0, "Messenger_ModelsModule fail to create Store path"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
