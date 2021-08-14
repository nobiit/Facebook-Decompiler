.class public final LX/2gJ;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/1tk;

.field public A01:LX/1ti;

.field public A02:LX/2gK;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1ti;->A03:LX/1ti;

    .line 4
    .line 5
    iput-object v0, p0, LX/2gJ;->A01:LX/1ti;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2gJ;->A00:LX/1tk;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2gJ;->A02:LX/2gK;

    .line 6
    .line 7
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2gJ;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/2gJ;->A01:LX/1ti;

    .line 16
    .line 17
    sget-object v0, LX/1ti;->A03:LX/1ti;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/1ti;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, LX/2gJ;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 28
    .line 29
    invoke-static {v0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/2gJ;->A00:LX/1tk;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2gJ;->A02:LX/2gK;

    .line 39
    .line 40
    iget-object v0, v0, LX/2gK;->mFDSShapeType:LX/2fz;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2gJ;->A02:LX/2gK;

    .line 46
    .line 47
    iget v0, v0, LX/2gK;->mGlimmerBorderRadius:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2gJ;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2gJ;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
.end method

.method public final bridge synthetic A0f(LX/1tk;)LX/2gJ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1tk;

    .line 5
    .line 6
    iput-object v0, p0, LX/2gJ;->A00:LX/1tk;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0g(LX/2gL;)LX/2gJ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/2gL;->mSizeDip:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2gJ;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

.method public final A0h(LX/2gK;)LX/2gJ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2gK;

    .line 5
    .line 6
    iput-object v0, p0, LX/2gJ;->A02:LX/2gK;

    .line 7
    .line 8
    return-object p0
.end method
