.class public final LX/Gbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gbr;->A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;

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
    .locals 13

    .line 0
    const v0, -0x199b1c8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v10, p0, LX/Gbr;->A00:Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;

    .line 8
    .line 9
    iget-object v7, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A07:LX/49g;

    .line 10
    .line 11
    iget v3, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A03:I

    .line 12
    .line 13
    iget v2, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    if-ne v3, v2, :cond_4

    .line 19
    .line 20
    iget v1, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 21
    .line 22
    iget v0, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 23
    .line 24
    if-le v1, v0, :cond_4

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 30
    .line 31
    iput v2, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A03:I

    .line 32
    .line 33
    iget v0, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 34
    .line 35
    iput v0, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 36
    .line 37
    iput v3, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01:I

    .line 38
    .line 39
    iput v1, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 40
    .line 41
    :cond_1
    iget v0, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A03:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v0, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 48
    .line 49
    add-int/2addr v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v0, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v0, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 61
    .line 62
    add-int/2addr v0, v5

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "\\\"start_month\\\":\\\"%d-%02d\\\",\\\"end_month\\\":\\\"%d-%02d\\\""

    .line 68
    .line 69
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "{\"name\":\"creation_time\",\"args\":\"{%s}\"}"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v1, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const/16 v0, 0x198

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    const-string v1, "SearchResultsDateRangePickerMenuFragment"

    .line 90
    .line 91
    const-string v0, "Null persistent state key"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    invoke-virtual {v7, v4}, LX/49g;->A03(Lcom/facebook/search/results/filters/state/FilterPersistentState;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x7a270017

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 108
    .line 109
    iget-object v0, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A04:LX/22b;

    .line 110
    .line 111
    iget-object v2, v0, LX/22b;->A00:LX/22c;

    .line 112
    .line 113
    iget-object v0, v2, LX/22c;->A08:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, LX/22c;->A01()Ljava/text/DateFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    iget-object v1, v2, LX/22c;->A0B:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v0, "MMM yyyy"

    .line 136
    .line 137
    invoke-static {v11, v0, v1}, LX/22c;->A00(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/22c;->A08:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 146
    .line 147
    iget v1, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A03:I

    .line 148
    .line 149
    iget v0, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v2, v1, v0, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 156
    .line 157
    iget v1, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01:I

    .line 158
    .line 159
    iget v0, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 160
    .line 161
    invoke-direct {v9, v1, v0, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Ljava/util/GregorianCalendar;

    .line 165
    .line 166
    iget v3, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01:I

    .line 167
    .line 168
    iget v1, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-direct {v12, v3, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f123847

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v2, " "

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v2, v9, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v10, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    const/16 v0, 0xf0

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v4, v5, v2, v6, v0}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const/4 v0, 0x0

    .line 224
    goto/16 :goto_0
    .line 225
.end method
