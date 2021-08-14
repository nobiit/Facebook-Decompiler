.class public final LX/Jpw;
.super LX/Jt9;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.event.FacecastPromoEventPlugin"


# instance fields
.field public A00:LX/7cA;

.field public A01:LX/0li;

.field public A02:LX/21q;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Jpw;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Jpw;->A03:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LX/Jpq;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Jpq;-><init>(LX/Jpw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Jpw;->A00:LX/7cA;

    .line 34
    .line 35
    iput-boolean v3, p0, LX/Jpw;->A04:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/Jpw;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "FacecastPromoEventPlugin"

    .line 16
    .line 17
    const-string v0, "Unable to attach Facecast Event Promo State Listener."

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v0, LX/JpN;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Jpw;->A00:LX/7cA;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
