.class public final LX/I6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I6T;


# direct methods
.method public constructor <init>(LX/I6T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6Q;->A00:LX/I6T;

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
    .locals 12

    .line 0
    const v0, 0x4e026f51    # 5.4708333E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/I6Q;->A00:LX/I6T;

    .line 8
    .line 9
    iget-object v0, v0, LX/I6T;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v2, LX/76D;

    .line 19
    .line 20
    const v1, 0xe07c

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/I6Q;->A00:LX/I6T;

    .line 24
    .line 25
    iget-object v0, v0, LX/I6T;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/I6P;

    .line 33
    .line 34
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/I6P;->A03(Ljava/lang/Long;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 51
    .line 52
    new-instance v8, LX/I6R;

    .line 53
    .line 54
    invoke-direct {v8, p0, v0, v1, v7}, LX/I6R;-><init>(LX/I6Q;JLandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v3, 0xe07c

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/I6Q;->A00:LX/I6T;

    .line 61
    .line 62
    iget-object v2, v2, LX/I6T;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/I6P;

    .line 69
    .line 70
    iget-object v2, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const v3, 0xe07c

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/I6Q;->A00:LX/I6T;

    .line 86
    .line 87
    iget-object v2, v2, LX/I6T;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/I6P;

    .line 94
    .line 95
    iget-object v2, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const v3, 0xe07c

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/I6Q;->A00:LX/I6T;

    .line 110
    .line 111
    iget-object v2, v2, LX/I6T;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/I6P;

    .line 118
    .line 119
    iget-object v2, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v2, 0xa0f0

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/I6Q;->A00:LX/I6T;

    .line 142
    .line 143
    iget-object v1, v0, LX/I6T;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/01A;

    .line 151
    .line 152
    invoke-interface {v0}, LX/01A;->now()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const-wide/16 v0, 0x3e8

    .line 157
    .line 158
    sub-long/2addr v2, v0

    .line 159
    invoke-virtual {v5, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    const v0, -0x7d71ab54

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
.end method
