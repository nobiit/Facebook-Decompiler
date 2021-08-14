.class public final LX/6eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6eF;


# direct methods
.method public constructor <init>(LX/6eF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eH;->A00:LX/6eF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x72b0296

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, LX/6eS;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v6, v0}, LX/6eS;->A0N(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 15
    .line 16
    const/16 v0, 0xcb

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6eH;->A00:LX/6eF;

    .line 22
    .line 23
    iget-object v0, v0, LX/6eF;->A04:LX/6eB;

    .line 24
    .line 25
    iget-object v0, v0, LX/6eB;->A00:LX/6eL;

    .line 26
    .line 27
    iget-object v2, v0, LX/6eL;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6eH;->A00:LX/6eF;

    .line 35
    .line 36
    iget-object v0, v0, LX/6eF;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6eH;->A00:LX/6eF;

    .line 44
    .line 45
    iget-object v2, v0, LX/6eF;->A07:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6eH;->A00:LX/6eF;

    .line 53
    .line 54
    iget-object v0, v0, LX/6eF;->A04:LX/6eB;

    .line 55
    .line 56
    iget-object v0, v0, LX/6eB;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/6eT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "context_items_surface"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6eH;->A00:LX/6eF;

    .line 68
    .line 69
    iget-object v0, v0, LX/6eF;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f16000c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6eH;->A00:LX/6eF;

    .line 87
    .line 88
    iget-object v0, v0, LX/6eF;->A04:LX/6eB;

    .line 89
    .line 90
    iget-object v2, v0, LX/6eB;->A03:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/6eH;->A00:LX/6eF;

    .line 97
    .line 98
    iget-object v0, v0, LX/6eF;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f0b000b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/6eH;->A00:LX/6eF;

    .line 124
    .line 125
    iget-object v0, v0, LX/6eF;->A01:LX/1ih;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v0, p0, LX/6eH;->A00:LX/6eF;

    .line 132
    .line 133
    iget-object v4, v0, LX/6eF;->A05:LX/1gV;

    .line 134
    .line 135
    sget-object v3, LX/8Gs;->A01:LX/8Gs;

    .line 136
    .line 137
    new-instance v2, LX/Ayf;

    .line 138
    .line 139
    invoke-direct {v2, p0, v5}, LX/Ayf;-><init>(LX/6eH;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/Aye;

    .line 143
    .line 144
    invoke-direct {v0, p0, v6}, LX/Aye;-><init>(LX/6eH;LX/6eS;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3, v2, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/6eH;->A00:LX/6eF;

    .line 151
    .line 152
    iget-object v2, v0, LX/6eF;->A03:LX/6eI;

    .line 153
    .line 154
    iget-object v0, v0, LX/6eF;->A04:LX/6eB;

    .line 155
    .line 156
    iget-object v0, v0, LX/6eB;->A00:LX/6eL;

    .line 157
    .line 158
    iget-object v6, v0, LX/6eL;->A01:Ljava/lang/String;

    .line 159
    .line 160
    const v0, 0x7f0a079b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v8, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 178
    .line 179
    const-string v5, "expand"

    .line 180
    .line 181
    invoke-static/range {v2 .. v8}, LX/6eI;->A01(LX/6eI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/base/Optional;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x610bd3ae

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
.end method
