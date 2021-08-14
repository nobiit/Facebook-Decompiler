.class public final LX/9VJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchEmptyResultText"

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
    iget v2, p0, LX/9VJ;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f040403

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0403c9

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
.end method
