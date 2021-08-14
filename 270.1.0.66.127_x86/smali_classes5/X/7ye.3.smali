.class public final LX/7ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public final A01:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v2}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7ye;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 17
    .line 18
    invoke-static {v2}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/7ye;->A01:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(LX/1GY;LX/36e;Ljava/util/concurrent/atomic/AtomicIntegerArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 5

    .line 0
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/1Gp;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object p3, v1, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object p4, v1, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 28
    .line 29
    iput-object v0, v1, LX/36a;->A01:LX/36c;

    .line 30
    .line 31
    const-string v0, "FDSSizeHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget v1, LX/7yd;->A01:I

    .line 44
    .line 45
    sget v0, LX/7yd;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, p0, v1, v0, v3}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, v3, LX/1Gp;->A00:I

    .line 51
    .line 52
    invoke-virtual {p2, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 166
    .line 167
.end method


# virtual methods
.method public final A01(LX/1GY;LX/36e;Ljava/lang/Integer;)I
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Unknown FDSHierarchyLevel: "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Invalid FDSHierarchyLevel: "

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_1
    iget-object v4, p0, LX/7ye;->A01:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v4, p0, LX/7ye;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 52
    .line 53
    :goto_0
    move-object v7, p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object v2, p1

    .line 59
    packed-switch v0, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Unknown FDSTetraTextPairingUtil.Style: "

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    const-string v0, "EMPHASIZED_HEADLINE0_BODY3"

    .line 72
    .line 73
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :pswitch_3
    const-string v0, "EMPHASIZED_HEADLINE1_BODY0"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    const-string v0, "EMPHASIZED_HEADLINE1_BODY1"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    const-string v0, "EMPHASIZED_HEADLINE1_BODY2"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    const-string v0, "EMPHASIZED_HEADLINE2_BODY0"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    const-string v0, "EMPHASIZED_HEADLINE2_BODY1"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_8
    const-string v0, "EMPHASIZED_HEADLINE2_BODY2"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const-string v0, "null"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_9
    const-string v5, ""

    .line 103
    .line 104
    const-string v6, "TEXT\nTEXT\nTEXT"

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, LX/7ye;->A00(LX/1GY;LX/36e;Ljava/util/concurrent/atomic/AtomicIntegerArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :pswitch_a
    const/4 v6, 0x0

    .line 112
    const-string v5, "TEXT"

    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, LX/7ye;->A00(LX/1GY;LX/36e;Ljava/util/concurrent/atomic/AtomicIntegerArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :pswitch_b
    const-string v5, "TEXT"

    .line 120
    .line 121
    move-object v6, v5

    .line 122
    invoke-static/range {v2 .. v7}, LX/7ye;->A00(LX/1GY;LX/36e;Ljava/util/concurrent/atomic/AtomicIntegerArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :pswitch_c
    const-string v5, "TEXT"

    .line 128
    .line 129
    const-string v6, "TEXT\nTEXT"

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, LX/7ye;->A00(LX/1GY;LX/36e;Ljava/util/concurrent/atomic/AtomicIntegerArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :pswitch_d
    const/4 v6, 0x0

    .line 137
    const-string v5, "TEXT\nTEXT"

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, LX/7ye;->A00(LX/1GY;LX/36e;Ljava/util/concurrent/atomic/AtomicIntegerArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :pswitch_e
    const-string v5, "TEXT\nTEXT"

    .line 145
    .line 146
    const-string v6, "TEXT"

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, LX/7ye;->A00(LX/1GY;LX/36e;Ljava/util/concurrent/atomic/AtomicIntegerArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :pswitch_f
    const-string v5, "TEXT\nTEXT"

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    invoke-static/range {v2 .. v7}, LX/7ye;->A00(LX/1GY;LX/36e;Ljava/util/concurrent/atomic/AtomicIntegerArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
