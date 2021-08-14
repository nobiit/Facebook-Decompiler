.class public final LX/9Rj;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesCtaTrayInstructionText"

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
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f122f3e

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0403fa

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x41600000    # 14.0f

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41c80000    # 25.0f

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 64
    .line 65
    return-object v0
    .line 66
.end method
