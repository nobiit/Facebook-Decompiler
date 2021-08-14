.class public final LX/9VK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VisualPollComposerCustomTimePickerTimeLabelComponent"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/9VK;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 7
    .line 8
    const v0, 0x7f160027

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 15
    .line 16
    const v0, 0x7f16000a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v5, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0403dd

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f16000f

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 73
    .line 74
    return-object v0
.end method
