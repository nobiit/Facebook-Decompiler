.class public final LX/0Nf;
.super LX/0NW;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nc;


# direct methods
.method public constructor <init>(LX/0Nc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Nf;->A00:LX/0Nc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0NW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v1, "GlobalCleanup"

    .line 1
    .line 2
    const v0, -0x1fc882e0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v3, LX/0Ng;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Nf;->A00:LX/0Nc;

    .line 11
    .line 12
    iget-object v2, v0, LX/0Nc;->A0J:Landroid/app/Application;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "errorreporting"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/0Ln;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0Ln;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LX/0Ng;-><init>(Ljava/io/File;LX/0Ln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const v0, -0x272887b9

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const v0, -0x43e657fb

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
