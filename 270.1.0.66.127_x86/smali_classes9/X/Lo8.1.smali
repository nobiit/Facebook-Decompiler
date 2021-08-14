.class public final LX/Lo8;
.super LX/C0s;
.source ""


# static fields
.field public static final A08:LX/1nw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/LoJ;

.field public A04:LX/LoE;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/1o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lo8;->A08:LX/1nw;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/C0s;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Lo8;->A05:Z

    .line 5
    .line 6
    invoke-static {}, LX/1nx;->A00()LX/1nx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1ny;->A01()LX/1o2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Lo8;->A08:LX/1nw;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Lo3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Lo3;-><init>(LX/Lo8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1o2;->A07(LX/1nv;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Lo8;->A07:LX/1o2;

    .line 28
    .line 29
    iput-object p1, p0, LX/Lo8;->A06:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/Lo8;
    .locals 2

    .line 0
    const v0, 0x7f0a1392

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Lo8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, LX/Lo8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Lo8;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a1392

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
