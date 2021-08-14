.class public final LX/CTD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageStoryShareSheetDownloadErrorComponent"

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/CTD;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 7
    .line 8
    const v0, 0x7f1600a4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0403f9

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0804c0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42900000    # 72.0f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/4HI;

    .line 49
    .line 50
    invoke-direct {v6}, LX/4HI;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f121cda

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const v0, 0x7f122b1e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/4HI;->A03:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput-object v4, v6, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    iput-boolean v4, v6, LX/4HI;->A05:Z

    .line 90
    .line 91
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    iput-object v0, v6, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v1, 0x2002

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    const v0, 0x7f16001b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f16001d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f122edb

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f16004b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 135
    .line 136
    .line 137
    const-class v2, LX/CTD;

    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x1d91d9f9

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    return-object v0
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1d91d9f9

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CTD;

    .line 18
    .line 19
    iget-object v0, v0, LX/CTD;->A00:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
