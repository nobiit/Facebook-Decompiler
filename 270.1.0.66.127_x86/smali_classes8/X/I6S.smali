.class public final LX/I6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/I6V;


# direct methods
.method public constructor <init>(LX/I6V;JLandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6S;->A02:LX/I6V;

    .line 1
    .line 2
    iput-wide p2, p0, LX/I6S;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/I6S;->A01:Landroid/content/Context;

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
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 10

    .line 0
    const v1, 0xe07c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I6S;->A02:LX/I6V;

    .line 4
    .line 5
    iget-object v0, v0, LX/I6V;->A00:LX/I6T;

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
    iget-wide v1, p0, LX/I6S;->A00:J

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
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v1, 0xe07c

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/I6S;->A02:LX/I6V;

    .line 34
    .line 35
    iget-object v0, v0, LX/I6V;->A00:LX/I6T;

    .line 36
    .line 37
    iget-object v0, v0, LX/I6T;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/I6P;

    .line 44
    .line 45
    iget-wide v1, p0, LX/I6S;->A00:J

    .line 46
    .line 47
    iget-object v0, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v1, 0xe07c

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/I6S;->A02:LX/I6V;

    .line 62
    .line 63
    iget-object v0, v0, LX/I6V;->A00:LX/I6T;

    .line 64
    .line 65
    iget-object v0, v0, LX/I6T;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/I6P;

    .line 72
    .line 73
    iget-wide v1, p0, LX/I6S;->A00:J

    .line 74
    .line 75
    iget-object v0, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/I6P;->A01:Ljava/util/Calendar;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const v1, 0xe07c

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/I6S;->A02:LX/I6V;

    .line 91
    .line 92
    iget-object v0, v0, LX/I6V;->A00:LX/I6T;

    .line 93
    .line 94
    iget-object v0, v0, LX/I6T;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/I6P;

    .line 101
    .line 102
    move v8, p2

    .line 103
    move v9, p3

    .line 104
    invoke-virtual/range {v4 .. v9}, LX/I6P;->A02(IIIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const v4, 0xa0d8

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/I6S;->A02:LX/I6V;

    .line 112
    .line 113
    iget-object v0, v0, LX/I6V;->A00:LX/I6T;

    .line 114
    .line 115
    iget-object v3, v0, LX/I6T;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/AKe;

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, p0, LX/I6S;->A01:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v0}, LX/AKe;->A01(Ljava/lang/Long;Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/I6S;->A02:LX/I6V;

    .line 137
    .line 138
    iget-object v0, v0, LX/I6V;->A00:LX/I6T;

    .line 139
    .line 140
    invoke-static {v0}, LX/I6T;->A03(LX/I6T;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, p0, LX/I6S;->A02:LX/I6V;

    .line 147
    .line 148
    iget-object v0, v0, LX/I6V;->A00:LX/I6T;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/I6T;->A02(LX/I6T;J)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method
