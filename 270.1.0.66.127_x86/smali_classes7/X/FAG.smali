.class public final LX/FAG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FAQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShowcaseHeaderSubtitleNewUIComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FAG;->A00:LX/FAQ;

    .line 1
    .line 2
    invoke-interface {v4}, LX/FAQ;->BUa()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x76

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v1, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, LX/FAQ;->BUa()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method
