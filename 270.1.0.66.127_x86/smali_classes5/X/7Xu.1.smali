.class public final LX/7Xu;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7XY;


# direct methods
.method public constructor <init>(LX/7XY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xu;->A00:LX/7XY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Xu;->A00:LX/7XY;

    .line 3
    .line 4
    const v2, 0x8283

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/7XY;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7eL;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 21
    .line 22
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7Xu;->A00:LX/7XY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7XY;->A06()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
