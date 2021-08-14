.class public final LX/9VE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfessionalRatingAdsStoryImageOverlayComponent"

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
    iget-object v1, p0, LX/9VE;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f040377

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
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f060029

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1600f2

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 80
    .line 81
    return-object v0
.end method
