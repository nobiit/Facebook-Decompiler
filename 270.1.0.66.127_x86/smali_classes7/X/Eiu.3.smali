.class public final LX/Eiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/watchandgo/service/WatchAndGoService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/watchandgo/service/WatchAndGoService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eiu;->A00:Lcom/facebook/video/watchandgo/service/WatchAndGoService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, 0x2313dc01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x593    # 2.0E-42f

    .line 8
    .line 9
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Eiu;->A00:Lcom/facebook/video/watchandgo/service/WatchAndGoService;

    .line 18
    .line 19
    invoke-static {v1}, LX/25n;->valueOf(Ljava/lang/String;)LX/25n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/EVe;->A0A(LX/25n;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x56706825

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
