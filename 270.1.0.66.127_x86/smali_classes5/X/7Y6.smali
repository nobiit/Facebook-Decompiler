.class public final LX/7Y6;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xv;


# direct methods
.method public constructor <init>(LX/7Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Y6;->A00:LX/7Xv;

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
    const-class v0, LX/7ZK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/7ZK;

    .line 1
    .line 2
    const v1, 0x822a

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Y6;->A00:LX/7Xv;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Xv;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7Xw;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/7ZK;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, LX/3cn;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
