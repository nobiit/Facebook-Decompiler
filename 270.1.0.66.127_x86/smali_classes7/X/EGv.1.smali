.class public final LX/EGv;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/EGv;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPhotoViewerStoryHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EGv;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/EGv;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EGv;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/EGv;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/EGv;->A01:LX/1lO;

    .line 3
    .line 4
    iget-object v5, p0, LX/EGv;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, p0, LX/EGv;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1Cn;

    .line 16
    .line 17
    const v9, 0x7f16000c

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f040403

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 36
    .line 37
    const v0, 0x7f16001b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1Xl;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v6

    .line 52
    check-cast v0, LX/1lU;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2a(LX/1lU;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, LX/1Xl;

    .line 60
    .line 61
    iput-object v5, v8, LX/1Xl;->A08:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, LX/1Gi;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v8, LX/1Xl;->A00:I

    .line 70
    .line 71
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/BitSet;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, LX/1Z7;->A0q(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v9}, LX/1Z7;->A0e(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f16001b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 94
    .line 95
    const v0, 0x7f160006

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/1Yp;

    .line 116
    .line 117
    invoke-direct {v1}, LX/1Yp;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/1Yp;

    .line 138
    .line 139
    iput-object v7, v0, LX/1Yp;->A05:LX/1w5;

    .line 140
    .line 141
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/BitSet;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/1Yp;

    .line 152
    .line 153
    iput-object v6, v0, LX/1Yp;->A04:LX/1lO;

    .line 154
    .line 155
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/BitSet;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/1Yp;

    .line 166
    .line 167
    iput-object v5, v0, LX/1Yp;->A07:Ljava/lang/Integer;

    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 188
    .line 189
    return-object v0
.end method
