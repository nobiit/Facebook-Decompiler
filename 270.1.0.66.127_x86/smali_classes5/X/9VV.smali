.class public final LX/9VV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/growth/model/ContactpointType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ContactPointGlyphConfDialog"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/9VV;->A00:Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    iget-object v4, p0, LX/9VV;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v5, p0, LX/9VV;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    const/high16 v7, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1600f0

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0403dd

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 84
    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 91
    .line 92
    const v1, 0x7f0806b6

    .line 93
    .line 94
    .line 95
    if-ne v8, v0, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0809ea

    .line 98
    .line 99
    .line 100
    :cond_0
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f160017

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x30

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f0403c9

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x29

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 176
    .line 177
    return-object v0
    .line 178
.end method
