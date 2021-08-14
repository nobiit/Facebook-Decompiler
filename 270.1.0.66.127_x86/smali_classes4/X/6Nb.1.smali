.class public final LX/6Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Nb;->A00:LX/6LO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    const/16 v2, 0x669d

    .line 1
    .line 2
    iget-object v0, p0, LX/6Nb;->A00:LX/6LO;

    .line 3
    .line 4
    iget-object v1, v0, LX/6LO;->A0H:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Lw;

    .line 13
    .line 14
    const-string v3, "INITIAL_RENDER"

    .line 15
    .line 16
    const/16 v2, 0x403b

    .line 17
    .line 18
    iget-object v1, v0, LX/6Lw;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3A4;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/3A4;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
.end method
