.class public final LX/HOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nke;


# static fields
.field public static final A01:LX/HOw;

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x33ffffff

    .line 1
    .line 2
    .line 3
    const/high16 v2, -0x1000000

    .line 4
    .line 5
    invoke-static {v3, v2}, LX/1kN;->A02(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/HOw;->A07:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/high16 v0, 0xf000000

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1kN;->A02(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LX/HOw;->A06:I

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/1kN;->A02(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LX/HOw;->A03:I

    .line 25
    .line 26
    const/high16 v0, 0xa000000

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1kN;->A02(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, LX/HOw;->A04:I

    .line 33
    .line 34
    const v0, 0x1fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/1kN;->A02(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, LX/HOw;->A05:I

    .line 42
    .line 43
    const v1, -0x942ab2

    .line 44
    .line 45
    .line 46
    const v0, 0x3eae147b    # 0.34f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1kN;->A00(IF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, LX/HOw;->A02:I

    .line 54
    .line 55
    new-instance v0, LX/HOw;

    .line 56
    .line 57
    invoke-direct {v0}, LX/HOw;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/HOw;->A01:LX/HOw;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, -0xa52ac7

    .line 4
    .line 5
    .line 6
    const v0, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1kN;->A00(IF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/HOw;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final Ayc(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p2, LX/QuN;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v3, 0x33ffffff

    .line 7
    .line 8
    .line 9
    const v2, 0x14ffffff

    .line 10
    .line 11
    .line 12
    const v1, -0x7f000001

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "No dark scheme mapping defined for usage color: "

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    const v0, 0x6effffff

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_1
    const v0, 0x4affffff    # 8388607.5f

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_2
    const v0, 0x30ffffff

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_3
    const v0, 0x24ffffff

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_4
    return v2

    .line 52
    :pswitch_5
    const v0, 0xfffffff

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_6
    const/high16 v0, -0x1000000

    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_7
    const v0, -0xcfcfd0

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_8
    const v0, -0x939394

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_9
    const v0, -0xb5b5b6

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :pswitch_a
    const v0, -0xddddde

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_b
    const v0, -0xececed

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_c
    const v0, -0xf1f1f2

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :pswitch_d
    const v0, -0xe65c01

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :pswitch_e
    const v0, -0x942ab2

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_f
    const v0, -0xbd9e

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :pswitch_10
    const v0, -0x76ac01

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :pswitch_11
    const v0, -0x3f645f58

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :pswitch_12
    const v0, -0x7f645f58

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :pswitch_13
    return v1

    .line 108
    :pswitch_14
    return v3

    .line 109
    :pswitch_15
    const v0, -0x4c000001

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :pswitch_16
    const v0, -0x3f797167

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :pswitch_17
    const v0, 0x57ffffff

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :pswitch_18
    sget v0, LX/HOw;->A07:I

    .line 122
    .line 123
    :pswitch_19
    return v0

    .line 124
    :pswitch_1a
    sget v0, LX/HOw;->A03:I

    .line 125
    .line 126
    return v0

    .line 127
    :pswitch_1b
    sget v0, LX/HOw;->A05:I

    .line 128
    .line 129
    return v0

    .line 130
    :pswitch_1c
    sget v0, LX/HOw;->A02:I

    .line 131
    .line 132
    return v0

    .line 133
    :pswitch_1d
    const v0, 0x1fffffff

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_f
        :pswitch_d
        :pswitch_14
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_6
        :pswitch_1a
        :pswitch_7
        :pswitch_18
        :pswitch_2
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_14
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_18
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_14
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final BDR(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p2, LX/QuN;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const v7, -0x7f797167

    .line 7
    .line 8
    .line 9
    const/high16 v6, 0xa000000

    .line 10
    .line 11
    const/high16 v5, 0xf000000

    .line 12
    .line 13
    const/high16 v4, 0x1f000000

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    const/high16 v1, 0x57000000

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch v8, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "No light scheme mapping defined for usage color: "

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_0
    return v2

    .line 42
    :pswitch_1
    return v3

    .line 43
    :pswitch_2
    return v1

    .line 44
    :pswitch_3
    const/high16 v0, 0x33000000

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_4
    return v4

    .line 48
    :pswitch_5
    return v5

    .line 49
    :pswitch_6
    return v6

    .line 50
    :pswitch_7
    const v0, -0x808081

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_8
    const v0, -0x575758

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_9
    const v0, -0x333334

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_a
    const v0, -0x1f1f20

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :pswitch_b
    const v0, -0xe0e0f

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_c
    const v0, -0xa0a0b

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :pswitch_d
    const v0, -0xff6601

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :pswitch_e
    const v0, -0xa52ac7

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_f
    const v0, -0xd6b3

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :pswitch_10
    const v0, -0x88c501

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :pswitch_11
    const v0, -0x3f797167

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :pswitch_12
    return v7

    .line 95
    :pswitch_13
    const/high16 v0, -0x43000000    # -0.03125f

    .line 96
    .line 97
    return v0

    .line 98
    :pswitch_14
    sget v0, LX/HOw;->A04:I

    .line 99
    .line 100
    :pswitch_15
    return v0

    .line 101
    :pswitch_16
    sget v0, LX/HOw;->A06:I

    .line 102
    .line 103
    return v0

    .line 104
    :pswitch_17
    iget v0, p0, LX/HOw;->A00:I

    .line 105
    .line 106
    return v0

    .line 107
    :pswitch_18
    const v0, 0x33ffffff

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :pswitch_19
    const v0, -0x47000001

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_15
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
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_f
        :pswitch_d
        :pswitch_5
        :pswitch_19
        :pswitch_f
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_4
        :pswitch_4
        :pswitch_18
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method
