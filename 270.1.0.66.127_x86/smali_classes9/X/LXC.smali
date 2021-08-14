.class public final LX/LXC;
.super LX/LXD;
.source ""


# instance fields
.field public final synthetic A00:LX/LXB;


# direct methods
.method public constructor <init>(LX/LXB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXC;->A00:LX/LXB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LXD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/LXH;

    .line 1
    .line 2
    iget-object v3, p0, LX/LXC;->A00:LX/LXB;

    .line 3
    .line 4
    iget v1, p1, LX/LXH;->A00:I

    .line 5
    .line 6
    iget v0, v3, LX/LXB;->A00:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setTop(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x87a6

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/LXB;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8Yu;

    .line 23
    .line 24
    new-instance v1, LX/LXG;

    .line 25
    .line 26
    iget v0, v3, LX/LXB;->A00:I

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/LXG;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
