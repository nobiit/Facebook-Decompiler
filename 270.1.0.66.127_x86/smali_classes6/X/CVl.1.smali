.class public final LX/CVl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HiddenUnitProgressComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CVl;->A00:LX/1I9;

    .line 1
    .line 2
    new-instance v0, LX/1Gp;

    .line 3
    .line 4
    invoke-direct {v0}, LX/1Gp;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, v0}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v0, v0, LX/1Gp;->A00:I

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v0, 0x42400000    # 48.0f

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CVl;

    .line 5
    .line 6
    iget-object v0, v1, LX/CVl;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CVl;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
