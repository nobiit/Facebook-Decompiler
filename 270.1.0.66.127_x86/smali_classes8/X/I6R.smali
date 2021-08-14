.class public final LX/I6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/I6Q;


# direct methods
.method public constructor <init>(LX/I6Q;JLandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6R;->A02:LX/I6Q;

    .line 1
    .line 2
    iput-wide p2, p0, LX/I6R;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/I6R;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 0
    const v1, 0xe07c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I6R;->A02:LX/I6Q;

    .line 4
    .line 5
    iget-object v0, v0, LX/I6Q;->A00:LX/I6T;

    .line 6
    .line 7
    iget-object v0, v0, LX/I6T;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/I6P;

    .line 15
    .line 16
    iget-wide v1, p0, LX/I6R;->A00:J

    .line 17
    .line 18
    iget-object v0, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v1, 0xe07c

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/I6R;->A02:LX/I6Q;

    .line 35
    .line 36
    iget-object v0, v0, LX/I6Q;->A00:LX/I6T;

    .line 37
    .line 38
    iget-object v0, v0, LX/I6T;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/I6P;

    .line 45
    .line 46
    iget-wide v1, p0, LX/I6R;->A00:J

    .line 47
    .line 48
    iget-object v0, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v1, 0xe07c

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/I6R;->A02:LX/I6Q;

    .line 65
    .line 66
    iget-object v0, v0, LX/I6Q;->A00:LX/I6T;

    .line 67
    .line 68
    iget-object v0, v0, LX/I6T;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/I6P;

    .line 75
    .line 76
    move v3, p3

    .line 77
    move v4, p4

    .line 78
    move v2, p2

    .line 79
    invoke-virtual/range {v1 .. v6}, LX/I6P;->A02(IIIII)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const v4, 0xa0d8

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/I6R;->A02:LX/I6Q;

    .line 87
    .line 88
    iget-object v0, v0, LX/I6Q;->A00:LX/I6T;

    .line 89
    .line 90
    iget-object v3, v0, LX/I6T;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/AKe;

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, p0, LX/I6R;->A01:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v0}, LX/AKe;->A01(Ljava/lang/Long;Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/I6R;->A02:LX/I6Q;

    .line 112
    .line 113
    iget-object v0, v0, LX/I6Q;->A00:LX/I6T;

    .line 114
    .line 115
    invoke-static {v0}, LX/I6T;->A03(LX/I6T;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/I6R;->A02:LX/I6Q;

    .line 122
    .line 123
    iget-object v0, v0, LX/I6Q;->A00:LX/I6T;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/I6T;->A02(LX/I6T;J)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
