.class public LX/LXF;
.super LX/LdK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/1FY;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Let;

.field public final A08:LX/LXD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2451790
    invoke-direct {p0, p1, v0}, LX/LXF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2451791
    invoke-direct {p0, p1, p2, v0}, LX/LXF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2451792
    invoke-direct {p0, p1, p2, p3}, LX/LdK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 2451793
    iput-boolean v3, p0, LX/LXF;->A04:Z

    .line 2451794
    iput-boolean v3, p0, LX/LXF;->A06:Z

    .line 2451795
    iput-boolean v3, p0, LX/LXF;->A05:Z

    .line 2451796
    new-instance v0, LX/LXE;

    invoke-direct {v0, p0}, LX/LXE;-><init>(LX/LXF;)V

    iput-object v0, p0, LX/LXF;->A08:LX/LXD;

    .line 2451797
    new-instance v0, LX/Lex;

    invoke-direct {v0, p0}, LX/Lex;-><init>(LX/LXF;)V

    iput-object v0, p0, LX/LXF;->A07:LX/Let;

    .line 2451798
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2451799
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2451800
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/LXF;->A02:LX/0li;

    .line 2451801
    const v0, 0x87a6

    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yu;

    iget-object v0, p0, LX/LXF;->A08:LX/LXD;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 2451802
    const v2, 0xc3b6

    iget-object v1, p0, LX/LXF;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GDw;

    iget-object v0, p0, LX/LXF;->A07:LX/Let;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 2451803
    const v0, 0x7f1a06a6

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2451804
    const v0, 0x7f0a0781

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1FY;

    iput-object v0, p0, LX/LXF;->A03:LX/1FY;

    return-void
.end method

.method public static A00(LX/LXF;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LXF;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x87a6

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LXF;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/8Yu;

    .line 15
    .line 16
    new-instance v0, LX/LXG;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/LXG;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LXF;->A00:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, LX/LXF;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
.end method
