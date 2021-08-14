.class public final LX/9TK;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionsFooterScrubberComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 20
    .line 21
    const v0, 0x7f160023

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f040403

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/1Z7;->A0D(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    const/16 v0, 0xa

    .line 47
    .line 48
    if-ge v3, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f170bc0

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, LX/1Z7;->A0D(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
