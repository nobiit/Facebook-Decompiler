.class public final LX/LAX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LAX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Qnb;)LX/LD6;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Field Controller not registered for "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :pswitch_0
    new-instance v0, LX/LCJ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/LCJ;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, LX/LAy;

    .line 30
    .line 31
    invoke-direct {v0}, LX/LAy;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, LX/LAa;

    .line 36
    .line 37
    invoke-direct {v0}, LX/LAa;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    const/4 v2, 0x2

    .line 42
    const v1, 0xe664

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LAX;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LBm;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, LX/LBr;

    .line 55
    .line 56
    invoke-direct {v0}, LX/LBr;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    new-instance v0, LX/LAZ;

    .line 61
    .line 62
    invoke-direct {v0}, LX/LAZ;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, LX/LAY;

    .line 67
    .line 68
    invoke-direct {v0}, LX/LAY;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_7
    new-instance v0, LX/LAJ;

    .line 73
    .line 74
    invoke-direct {v0}, LX/LAJ;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    const/4 v2, 0x3

    .line 79
    const v1, 0xe663

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/LAX;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/LBi;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_9
    new-instance v0, LX/LAW;

    .line 92
    .line 93
    invoke-direct {v0}, LX/LAW;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_a
    new-instance v0, LX/LAV;

    .line 98
    .line 99
    invoke-direct {v0}, LX/LAV;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_b
    const/4 v2, 0x0

    .line 104
    const v1, 0xe65b

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/LAX;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/LAU;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_c
    new-instance v0, LX/LCV;

    .line 117
    .line 118
    invoke-direct {v0}, LX/LCV;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_d
    new-instance v0, LX/LBq;

    .line 123
    .line 124
    invoke-direct {v0}, LX/LBq;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_e
    const/4 v2, 0x1

    .line 129
    const v1, 0xe65a

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/LAX;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/LAS;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_f
    new-instance v0, LX/LAK;

    .line 142
    .line 143
    invoke-direct {v0}, LX/LAK;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_10
    new-instance v0, LX/LCX;

    .line 148
    .line 149
    invoke-direct {v0}, LX/LCX;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_11
    new-instance v0, LX/LAQ;

    .line 154
    .line 155
    invoke-direct {v0}, LX/LAQ;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_12
    new-instance v0, LX/LAI;

    .line 160
    .line 161
    invoke-direct {v0}, LX/LAI;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 167
.end method
