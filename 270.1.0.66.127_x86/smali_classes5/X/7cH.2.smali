.class public final LX/7cH;
.super LX/7X7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7cA;

.field public A02:LX/JpN;

.field public A03:LX/JvI;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cH;->A06:LX/1Cn;

    .line 8
    .line 9
    new-instance v0, LX/JuF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/JuF;-><init>(LX/7cH;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7cH;->A03:LX/JvI;

    .line 15
    .line 16
    new-instance v0, LX/Ju2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Ju2;-><init>(LX/7cH;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7cH;->A01:LX/7cA;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/7cH;
    .locals 2

    .line 0
    new-instance v1, LX/7cH;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cH;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7cH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7cH;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7cH;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/7cH;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
    .line 19
.end method
