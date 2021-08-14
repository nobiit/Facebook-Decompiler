.class public final LX/CC6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CC6;->A02:LX/1I9;

    .line 1
    .line 2
    iget v4, p0, LX/CC6;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/CC6;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 20
    .line 21
    int-to-float v0, v4

    .line 22
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 26
    .line 27
    int-to-float v0, v3

    .line 28
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 50
    .line 51
    return-object v0
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
    check-cast v1, LX/CC6;

    .line 5
    .line 6
    iget-object v0, v1, LX/CC6;->A02:LX/1I9;

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
    iput-object v0, v1, LX/CC6;->A02:LX/1I9;

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
