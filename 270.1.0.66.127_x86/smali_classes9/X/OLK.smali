.class public final LX/OLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMR;


# instance fields
.field public final synthetic A00:LX/5na;

.field public final synthetic A01:LX/OL8;


# direct methods
.method public constructor <init>(LX/OL8;LX/5na;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLK;->A01:LX/OL8;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLK;->A00:LX/5na;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OLK;->A01:LX/OL8;

    .line 1
    .line 2
    iget-object v1, v0, LX/OL8;->mDevLoadingViewController:LX/NDH;

    .line 3
    .line 4
    new-instance v0, LX/NDG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/NDG;-><init>(LX/NDH;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/OLK;->A01:LX/OL8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/OL8;->mDevLoadingViewVisible:Z

    .line 16
    .line 17
    const-string v1, "ReactNative"

    .line 18
    .line 19
    const-string v0, "Failed to connect to debugger!"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/OLK;->A00:LX/5na;

    .line 25
    .line 26
    new-instance v2, Ljava/io/IOException;

    .line 27
    .line 28
    iget-object v0, p0, LX/OLK;->A01:LX/OL8;

    .line 29
    .line 30
    iget-object v1, v0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f12099e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/5na;->A00(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OLK;->A00:LX/5na;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/5na;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OLK;->A01:LX/OL8;

    .line 11
    .line 12
    iget-object v1, v0, LX/OL8;->mDevLoadingViewController:LX/NDH;

    .line 13
    .line 14
    new-instance v0, LX/NDG;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/NDG;-><init>(LX/NDH;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/OLK;->A01:LX/OL8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/OL8;->mDevLoadingViewVisible:Z

    .line 26
    .line 27
    return-void
.end method
