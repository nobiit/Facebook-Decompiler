.class public final LX/9Y1;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FoundingMemberActionSheetContentComponent"

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f18007f

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x43160000    # 150.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f12208d

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f160039

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0403fa

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x41200000    # 10.0f

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41700000    # 15.0f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 80
    .line 81
    return-object v0
.end method
