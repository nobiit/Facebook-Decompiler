.class public final LX/3Lf;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PogLowerRightComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f040404

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/3Lf;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget v1, p0, LX/3Lf;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/3Lf;->A02:I

    .line 3
    .line 4
    iget v3, p0, LX/3Lf;->A01:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/1Z7;->A0X(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 55
    .line 56
    return-object v0
    .line 57
.end method
