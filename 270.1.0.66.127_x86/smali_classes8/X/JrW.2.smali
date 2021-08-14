.class public final LX/JrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/7cB;

.field public final synthetic A01:Lcom/facebook/facecast/broadcast/state/FacecastStateManager;


# direct methods
.method public constructor <init>(LX/7cB;Lcom/facebook/facecast/broadcast/state/FacecastStateManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrW;->A00:LX/7cB;

    .line 1
    .line 2
    iput-object p2, p0, LX/JrW;->A01:Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x5b3c58c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/JrW;->A01:Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 8
    .line 9
    iget-object v1, v4, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 10
    .line 11
    sget-object v0, LX/Jr6;->A04:LX/Jr6;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/Jr6;->A03:LX/Jr6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, "user fails the authentication and gets logged out"

    .line 19
    .line 20
    const-string v0, "finished"

    .line 21
    .line 22
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x55bfee8c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
