.class public final LX/9Vb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabPinnedSectionPlaceholderComponent"

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
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/9Vb;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v1, 0x7f12311b

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f12311c

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x2d

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0403c9

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x41800000    # 16.0f

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method
