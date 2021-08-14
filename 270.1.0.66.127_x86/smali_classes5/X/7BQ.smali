.class public final LX/7BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AP;

.field public final synthetic A01:LX/5ra;


# direct methods
.method public constructor <init>(LX/7AP;LX/5ra;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7BQ;->A00:LX/7AP;

    .line 1
    .line 2
    iput-object p2, p0, LX/7BQ;->A01:LX/5ra;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7BQ;->A00:LX/7AP;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AP;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/73r;

    .line 12
    .line 13
    check-cast v0, LX/76G;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/77X;

    .line 20
    .line 21
    sget-object v4, LX/23v;->A0q:LX/23v;

    .line 22
    .line 23
    const-string v3, "tap_composer_camera_sprout"

    .line 24
    .line 25
    const-string v2, "inspiration"

    .line 26
    .line 27
    const-string v1, "composer"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v2, v4, v1, v0}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 35
    .line 36
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v5, v1, v0}, LX/77X;->BuB(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
