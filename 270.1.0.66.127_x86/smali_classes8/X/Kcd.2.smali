.class public final LX/Kcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/Kco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kco;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Kco;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kcd;->A00:LX/Kco;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/6ye;)I
    .locals 3

    .line 0
    iget-object p0, p0, LX/6ye;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "unexpected send state "

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/9kr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_0
    const-string v0, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :pswitch_1
    const/4 v0, 0x2

    .line 33
    return v0

    .line 34
    :pswitch_2
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :pswitch_3
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :pswitch_4
    const/4 v0, 0x5

    .line 39
    return v0

    .line 40
    :pswitch_5
    const/4 v0, 0x6

    .line 41
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/6ye;

    .line 1
    .line 2
    check-cast p2, LX/6ye;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/Kco;->A00(LX/6ye;LX/6ye;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/6ye;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    iget-object v0, p2, LX/6ye;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, LX/QIW;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, LX/QIW;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LX/QIW;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, LX/QIW;

    .line 39
    .line 40
    iget v2, v1, LX/QIW;->A00:I

    .line 41
    .line 42
    iget v1, v0, LX/QIW;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    if-nez v0, :cond_7

    .line 49
    .line 50
    instance-of v0, p1, LX/QIP;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p2, LX/QIP;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, LX/QIP;

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, LX/QIP;

    .line 63
    .line 64
    iget-object v1, v1, LX/QIP;->A01:LX/QIN;

    .line 65
    .line 66
    iget-object v0, v0, LX/QIP;->A01:LX/QIN;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :cond_4
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget v2, p1, LX/6ye;->A00:I

    .line 79
    .line 80
    iget v1, p2, LX/6ye;->A00:I

    .line 81
    .line 82
    if-le v2, v1, :cond_b

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_5
    :goto_0
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {p1}, LX/Kcd;->A00(LX/6ye;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p2}, LX/Kcd;->A00(LX/6ye;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v2, v1, :cond_a

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, LX/707;->A01:LX/707;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    sget-object v0, LX/707;->A01:LX/707;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_3
    if-nez v2, :cond_c

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_7
    return v0

    .line 124
    :cond_8
    sget-object v0, LX/707;->A01:LX/707;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/709;

    .line 131
    .line 132
    iget-object v0, v0, LX/709;->A00:LX/0rC;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    sget-object v0, LX/707;->A01:LX/707;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/709;

    .line 142
    .line 143
    iget-object v2, v0, LX/709;->A00:LX/0rC;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    const/4 v0, -0x1

    .line 147
    if-ne v2, v1, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_b
    const/4 v0, -0x1

    .line 152
    if-ne v2, v1, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_c
    const/4 v1, 0x1

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    invoke-interface {v2, v0}, LX/0rC;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v1

    .line 166
    return v0

    .line 167
    :cond_d
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :cond_e
    return v2
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
