.class public final LX/LqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LqP;


# direct methods
.method public constructor <init>(LX/LqP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LqQ;->A00:LX/LqP;

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
    .locals 6

    .line 0
    const v0, -0x4f1da843

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/LqQ;->A00:LX/LqP;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/LqP;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v5, LX/LqP;->A09:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, LX/LqP;->A0A:Z

    .line 18
    .line 19
    iget-object v0, v5, LX/LqP;->A02:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v5, LX/LqP;->A00:I

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, LX/LqP;->A00(LX/LqP;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/LqP;->A04:LX/2R2;

    .line 31
    .line 32
    const v0, 0x7f170680

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const v2, 0x1006c

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/LqP;->A05:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Le5;

    .line 50
    .line 51
    iget-object v0, v5, LX/LjU;->A00:LX/Lgj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v4, v0}, LX/Le5;->A01(ZLandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LqQ;->A00:LX/LqP;

    .line 61
    .line 62
    iget-object v0, v0, LX/LqP;->A08:LX/LuX;

    .line 63
    .line 64
    iget-object v4, v0, LX/LuX;->A0P:LX/9Yn;

    .line 65
    .line 66
    iget-object v1, v4, LX/9Yn;->A03:LX/0tf;

    .line 67
    .line 68
    const-string v0, "canvas_store_locator_resize_down"

    .line 69
    .line 70
    :goto_0
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v4, LX/9Yn;->A02:LX/LqL;

    .line 86
    .line 87
    iget-object v0, v0, LX/LqL;->A07:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/9Yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x202

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/9Yn;->A01(LX/9Yn;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/9Yn;->A03(LX/9Yn;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x1a5

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/9Yn;->A02(LX/9Yn;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x1a1

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/9Yn;->A00(LX/9Yn;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x10e

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    iget v0, v4, LX/9Yn;->A00:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x2b

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 146
    .line 147
    .line 148
    :cond_0
    const v0, -0x1ae327e8

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v5, LX/LqP;->A09:Z

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v5, LX/LqP;->A0A:Z

    .line 160
    .line 161
    iget-object v0, v5, LX/LqP;->A02:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v5, LX/LqP;->A00:I

    .line 168
    .line 169
    iget v0, v5, LX/LqP;->A01:I

    .line 170
    .line 171
    invoke-static {v5, v1, v0}, LX/LqP;->A00(LX/LqP;II)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, LX/LqP;->A04:LX/2R2;

    .line 175
    .line 176
    const v0, 0x7f17067a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v2, 0x1006c

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, LX/LqP;->A05:LX/0li;

    .line 187
    .line 188
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/Le5;

    .line 193
    .line 194
    iget-object v0, v5, LX/LjU;->A00:LX/Lgj;

    .line 195
    .line 196
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v4, v0}, LX/Le5;->A01(ZLandroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/LqQ;->A00:LX/LqP;

    .line 204
    .line 205
    iget-object v0, v0, LX/LqP;->A08:LX/LuX;

    .line 206
    .line 207
    iget-object v4, v0, LX/LuX;->A0P:LX/9Yn;

    .line 208
    .line 209
    iget-object v1, v4, LX/9Yn;->A03:LX/0tf;

    .line 210
    .line 211
    const-string v0, "canvas_store_locator_resize_up"

    .line 212
    .line 213
    goto/16 :goto_0
    .line 214
    .line 215
.end method
