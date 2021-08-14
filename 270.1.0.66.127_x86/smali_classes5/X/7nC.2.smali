.class public final LX/7nC;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "QuicksilverGlyphIcon"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    iput v0, p0, LX/7nC;->A00:I

    .line 8
    .line 9
    const v0, 0x7f0600c1

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/7nC;->A01:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    iput v0, p0, LX/7nC;->A03:I

    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x43

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7nC;

    .line 8
    .line 9
    invoke-direct {v1}, LX/7nC;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v6, p0, LX/7nC;->A02:I

    .line 1
    .line 2
    iget v5, p0, LX/7nC;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/7nC;->A00:I

    .line 5
    .line 6
    iget v4, p0, LX/7nC;->A03:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "android.widget.Button"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 51
    .line 52
    .line 53
    int-to-float v0, v4

    .line 54
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 64
    .line 65
    return-object v0
    .line 66
.end method
