.class public final LX/QLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/QLz;

.field public final synthetic A01:LX/QLr;


# direct methods
.method public constructor <init>(LX/QLr;LX/QLz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLp;->A01:LX/QLr;

    .line 1
    .line 2
    iput-object p2, p0, LX/QLp;->A00:LX/QLz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x38871ffe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/QLp;->A01:LX/QLr;

    .line 8
    .line 9
    iget-object v0, v0, LX/QLr;->A01:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QLp;->A01:LX/QLr;

    .line 16
    .line 17
    iget-object v1, v0, LX/QLr;->A06:LX/2R2;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/QLp;->A01:LX/QLr;

    .line 24
    .line 25
    iget-object v0, v0, LX/QLr;->A00:LX/QLn;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/QLo;

    .line 37
    .line 38
    iget-object v0, p0, LX/QLp;->A01:LX/QLr;

    .line 39
    .line 40
    iget-object v0, v0, LX/QLr;->A00:LX/QLn;

    .line 41
    .line 42
    iget-object v0, v0, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/QLo;

    .line 49
    .line 50
    iget-object v0, v0, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v1, 0x1e

    .line 57
    .line 58
    add-int/2addr v6, v1

    .line 59
    const/16 v0, 0x5a0

    .line 60
    .line 61
    if-gt v6, v0, :cond_0

    .line 62
    .line 63
    if-ne v6, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/16 v6, 0x5a0

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v5, v6, 0x1e

    .line 68
    .line 69
    if-le v5, v0, :cond_2

    .line 70
    .line 71
    const/16 v5, 0x5a0

    .line 72
    .line 73
    :cond_2
    const/16 v0, 0x3fc

    .line 74
    .line 75
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x3fc

    .line 78
    .line 79
    :cond_3
    new-instance v2, LX/1IG;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v8, v7, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    const-wide/16 v12, 0x3c

    .line 112
    .line 113
    div-long v5, v1, v12

    .line 114
    .line 115
    long-to-int v0, v5

    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    invoke-virtual {v8, v10, v0}, Ljava/util/Calendar;->set(II)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v7, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 122
    .line 123
    rem-long/2addr v1, v12

    .line 124
    long-to-int v0, v1

    .line 125
    const/16 v9, 0xc

    .line 126
    .line 127
    invoke-virtual {v5, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v7, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 131
    .line 132
    int-to-long v5, v11

    .line 133
    div-long v1, v5, v12

    .line 134
    .line 135
    long-to-int v0, v1

    .line 136
    invoke-virtual {v8, v10, v0}, Ljava/util/Calendar;->set(II)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 140
    .line 141
    rem-long/2addr v5, v12

    .line 142
    long-to-int v0, v5

    .line 143
    invoke-virtual {v1, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/QLp;->A01:LX/QLr;

    .line 147
    .line 148
    iget-object v1, v0, LX/QLr;->A05:LX/LDR;

    .line 149
    .line 150
    iget-object v0, v7, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/LDR;->A02(Ljava/util/Calendar;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/QLp;->A01:LX/QLr;

    .line 156
    .line 157
    iget-object v1, v0, LX/QLr;->A04:LX/LDR;

    .line 158
    .line 159
    iget-object v0, v7, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/LDR;->A02(Ljava/util/Calendar;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LX/QLp;->A00:LX/QLz;

    .line 165
    .line 166
    iget-object v0, p0, LX/QLp;->A01:LX/QLr;

    .line 167
    .line 168
    iget-object v1, v0, LX/QLr;->A00:LX/QLn;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {v2, v3, v1, v0}, LX/QLz;->CI5(ZLX/QLn;I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const v0, 0x762c530e

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
