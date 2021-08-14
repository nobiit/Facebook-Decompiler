.class public final LX/7Xo;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XX;


# direct methods
.method public constructor <init>(LX/7XX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xo;->A00:LX/7XX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/7bN;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/7bN;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const v1, 0x82b2

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Xo;->A00:LX/7XX;

    .line 11
    .line 12
    iget-object v0, v0, LX/7XX;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7hy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7hy;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
