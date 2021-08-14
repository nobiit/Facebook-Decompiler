.class public final LX/D7l;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabHeaderGlimmer"

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v1, LX/1tl;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x430d0000    # 141.0f

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
