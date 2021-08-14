.class public final LX/Gbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/Gbx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gbx;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gbt;->A01:LX/Gbx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gbt;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gbt;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/Gbt;->A01:LX/Gbx;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gbt;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v2, p0, LX/Gbt;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    sparse-switch v8, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v7, -0x1

    .line 17
    :cond_0
    if-eqz v7, :cond_9

    .line 18
    .line 19
    if-eq v7, v3, :cond_8

    .line 20
    .line 21
    if-eq v7, v4, :cond_7

    .line 22
    .line 23
    if-ne v7, v5, :cond_1

    .line 24
    .line 25
    iget-object v0, v6, LX/Gbx;->A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;

    .line 26
    .line 27
    iput p3, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    sparse-switch v8, :sswitch_data_1

    .line 30
    .line 31
    .line 32
    :goto_2
    const/4 v2, -0x1

    .line 33
    :cond_2
    if-eqz v2, :cond_6

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    if-ne v2, v5, :cond_3

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v3, LX/2cv;

    .line 50
    .line 51
    const v2, -0x7fffffff

    .line 52
    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, LX/1GY;->A0G(LX/2cv;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v3, LX/2cv;

    .line 74
    .line 75
    const/high16 v2, -0x80000000

    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, LX/1GY;->A0G(LX/2cv;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v3, LX/2cv;

    .line 97
    .line 98
    const v2, -0x7ffffffd

    .line 99
    .line 100
    .line 101
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, LX/1GY;->A0G(LX/2cv;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v3, LX/2cv;

    .line 121
    .line 122
    const v2, -0x7ffffffe

    .line 123
    .line 124
    .line 125
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, LX/1GY;->A0G(LX/2cv;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_0
    const-string v0, "start_month_key"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_1
    const-string v0, "start_year_key"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x1

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_2
    const-string v0, "end_year_key"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x3

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_3
    const-string v0, "end_month_key"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x2

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_7
    iget-object v0, v6, LX/Gbx;->A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;

    .line 179
    .line 180
    iput p3, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    iget-object v0, v6, LX/Gbx;->A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;

    .line 185
    .line 186
    iput p3, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A03:I

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_9
    iget-object v0, v6, LX/Gbx;->A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;

    .line 191
    .line 192
    iput p3, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_4
    const-string v0, "end_month_key"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v7, 0x2

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_5
    const-string v0, "end_year_key"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v7, 0x3

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_6
    const-string v0, "start_year_key"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v7, 0x1

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_7
    const-string v0, "start_month_key"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v7, 0x0

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x14d6e244 -> :sswitch_4
        0x19ad5e41 -> :sswitch_5
        0x1d112a9a -> :sswitch_6
        0x543edc83 -> :sswitch_7
    .end sparse-switch

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :sswitch_data_1
    .sparse-switch
        -0x14d6e244 -> :sswitch_3
        0x19ad5e41 -> :sswitch_2
        0x1d112a9a -> :sswitch_1
        0x543edc83 -> :sswitch_0
    .end sparse-switch
.end method
