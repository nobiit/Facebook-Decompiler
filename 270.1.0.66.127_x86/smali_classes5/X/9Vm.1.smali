.class public final LX/9Vm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerMusicPlaybackControlComponent"

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
    iget-object v4, p0, LX/9Vm;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Vm;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "0:%02d"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41600000    # 14.0f

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0403df

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v1, 0x7f080aa7

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0600c1

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1dN;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const v1, 0x7f080b23

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
.end method
