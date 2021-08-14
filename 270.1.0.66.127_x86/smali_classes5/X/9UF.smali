.class public final LX/9UF;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InstantGameArcadeAnimateableScreenshotComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9UF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGameArcadeAnimateableScreenshotComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9UF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9UF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x2330

    .line 3
    .line 4
    iget-object v0, p0, LX/9UF;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1Ll;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/9UF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 43
    .line 44
    const v0, 0x7f16000f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f160032

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f160040

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f06004f

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    const/16 v0, 0x21

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 118
    .line 119
    const v0, 0x7f160005

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 126
    .line 127
    const v0, 0x7f16000f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f160032

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f160040

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
.end method
