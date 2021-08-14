.class public final LX/9Zs;
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
    const-string v0, "GroupMemberBottomSheetDialogSearchBarComponent"

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
    iget-object v6, p0, LX/9Zs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v0, 0x7f170580

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v7, v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0403c7

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 29
    .line 30
    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/7C5;->A00:[I

    .line 47
    .line 48
    aget v1, v0, v5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1708b0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    return-object v0
    .line 84
.end method
