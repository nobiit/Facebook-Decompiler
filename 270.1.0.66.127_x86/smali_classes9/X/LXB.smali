.class public LX/LXB;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/LdI;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/Lgh;

.field public final A03:LX/LXD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2451756
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2451757
    new-instance v0, LX/LXC;

    invoke-direct {v0, p0}, LX/LXC;-><init>(LX/LXB;)V

    iput-object v0, p0, LX/LXB;->A03:LX/LXD;

    .line 2451758
    invoke-direct {p0}, LX/LXB;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2451759
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2451760
    new-instance v0, LX/LXC;

    invoke-direct {v0, p0}, LX/LXC;-><init>(LX/LXB;)V

    iput-object v0, p0, LX/LXB;->A03:LX/LXD;

    .line 2451761
    invoke-direct {p0}, LX/LXB;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2451762
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2451763
    new-instance v0, LX/LXC;

    invoke-direct {v0, p0}, LX/LXC;-><init>(LX/LXB;)V

    iput-object v0, p0, LX/LXB;->A03:LX/LXD;

    .line 2451764
    invoke-direct {p0}, LX/LXB;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/LXB;->A01:LX/0li;

    .line 15
    .line 16
    const v1, 0x87a6

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8Yu;

    .line 25
    .line 26
    iget-object v0, p0, LX/LXB;->A03:LX/LXD;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final CRx()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CS1()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CS2()V
    .locals 0

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LXB;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
