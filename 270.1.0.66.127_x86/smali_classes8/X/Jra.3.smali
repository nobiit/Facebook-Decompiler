.class public final LX/Jra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvI;


# instance fields
.field public final synthetic A00:LX/7c2;


# direct methods
.method public constructor <init>(LX/7c2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jra;->A00:LX/7c2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jra;->A00:LX/7c2;

    .line 1
    .line 2
    iget-object v0, v0, LX/7c2;->A00:LX/JpN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jug;->B57()LX/J4Z;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 15
    .line 16
    sget-object v1, LX/Jr6;->A05:LX/Jr6;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-virtual {v3, v0}, LX/J4Z;->A0G(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
