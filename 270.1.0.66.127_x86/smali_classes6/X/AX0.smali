.class public final LX/AX0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[C

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "RFC2253"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AX0;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/AX0;->A04:I

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/AX0;)C
    .locals 10

    .line 0
    iget v0, p0, LX/AX0;->A02:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iput v2, p0, LX/AX0;->A02:I

    .line 5
    .line 6
    iget v8, p0, LX/AX0;->A04:I

    .line 7
    .line 8
    if-eq v2, v8, :cond_5

    .line 9
    .line 10
    iget-object v7, p0, LX/AX0;->A03:[C

    .line 11
    .line 12
    aget-char v0, v7, v2

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x25

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x5c

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x5f

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, LX/AX0;->A01(LX/AX0;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v9, 0x1

    .line 49
    add-int/2addr v2, v9

    .line 50
    iput v2, p0, LX/AX0;->A02:I

    .line 51
    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    if-lt v1, v6, :cond_3

    .line 55
    .line 56
    const/16 v0, 0xc0

    .line 57
    .line 58
    if-lt v1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0xf7

    .line 61
    .line 62
    if-gt v1, v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0xdf

    .line 65
    .line 66
    if-gt v1, v0, :cond_0

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :goto_0
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    iget v3, p0, LX/AX0;->A02:I

    .line 75
    .line 76
    add-int/2addr v3, v9

    .line 77
    iput v3, p0, LX/AX0;->A02:I

    .line 78
    .line 79
    if-eq v3, v8, :cond_2

    .line 80
    .line 81
    aget-char v2, v7, v3

    .line 82
    .line 83
    const/16 v0, 0x5c

    .line 84
    .line 85
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/AX0;->A02:I

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/AX0;->A01(LX/AX0;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v0, v9

    .line 96
    iput v0, p0, LX/AX0;->A02:I

    .line 97
    .line 98
    and-int/lit16 v0, v2, 0xc0

    .line 99
    .line 100
    if-ne v0, v6, :cond_2

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x6

    .line 103
    .line 104
    and-int/lit8 v0, v2, 0x3f

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/16 v0, 0xef

    .line 111
    .line 112
    if-gt v1, v0, :cond_1

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    and-int/lit8 v1, v1, 0xf

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v5, 0x3

    .line 119
    and-int/lit8 v1, v1, 0x7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/16 v0, 0x3f

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    int-to-char v0, v1

    .line 126
    :cond_4
    :pswitch_0
    return v0

    .line 127
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const/16 v0, 0x4e

    .line 130
    .line 131
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/AX0;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/AX0;I)I
    .locals 10

    .line 0
    add-int/lit8 v9, p1, 0x1

    .line 1
    .line 2
    iget v1, p0, LX/AX0;->A04:I

    .line 3
    .line 4
    const/16 v0, 0xdd

    .line 5
    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-ge v9, v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/AX0;->A03:[C

    .line 13
    .line 14
    aget-char v7, v1, p1

    .line 15
    .line 16
    const/16 v6, 0x46

    .line 17
    .line 18
    const/16 v5, 0x66

    .line 19
    .line 20
    const/16 v4, 0x41

    .line 21
    .line 22
    const/16 v3, 0x39

    .line 23
    .line 24
    const/16 v2, 0x61

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    if-lt v7, v0, :cond_2

    .line 29
    .line 30
    if-gt v7, v3, :cond_2

    .line 31
    .line 32
    sub-int/2addr v7, v0

    .line 33
    :goto_0
    aget-char v1, v1, v9

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    if-gt v1, v3, :cond_0

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    :goto_1
    shl-int/lit8 v0, v7, 0x4

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_0
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    if-gt v1, v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x57

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lt v1, v4, :cond_4

    .line 52
    .line 53
    if-gt v1, v6, :cond_4

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x37

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-lt v7, v2, :cond_3

    .line 59
    .line 60
    if-gt v7, v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v7, v7, -0x57

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-lt v7, v4, :cond_4

    .line 66
    .line 67
    if-gt v7, v6, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, -0x37

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    iget-object v0, p0, LX/AX0;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
.end method

.method public static A02(LX/AX0;)Ljava/lang/String;
    .locals 9

    .line 0
    :goto_0
    iget v3, p0, LX/AX0;->A02:I

    .line 1
    .line 2
    move v5, v3

    .line 3
    iget v7, p0, LX/AX0;->A04:I

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    if-ge v3, v7, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/AX0;->A03:[C

    .line 10
    .line 11
    aget-char v0, v0, v3

    .line 12
    .line 13
    if-ne v0, v6, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/AX0;->A02:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v3, v7, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v3, p0, LX/AX0;->A00:I

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p0, LX/AX0;->A02:I

    .line 29
    .line 30
    const/16 v8, 0x3d

    .line 31
    .line 32
    if-ge v3, v7, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/AX0;->A03:[C

    .line 35
    .line 36
    aget-char v0, v0, v3

    .line 37
    .line 38
    if-eq v0, v8, :cond_2

    .line 39
    .line 40
    if-eq v0, v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v0, 0x4e

    .line 44
    .line 45
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ge v3, v7, :cond_a

    .line 50
    .line 51
    iput v3, p0, LX/AX0;->A01:I

    .line 52
    .line 53
    iget-object v2, p0, LX/AX0;->A03:[C

    .line 54
    .line 55
    aget-char v0, v2, v3

    .line 56
    .line 57
    if-ne v0, v6, :cond_4

    .line 58
    .line 59
    :goto_2
    iget v1, p0, LX/AX0;->A02:I

    .line 60
    .line 61
    if-ge v1, v7, :cond_3

    .line 62
    .line 63
    aget-char v0, v2, v1

    .line 64
    .line 65
    if-eq v0, v8, :cond_3

    .line 66
    .line 67
    if-ne v0, v6, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/AX0;->A02:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    aget-char v0, v2, v1

    .line 75
    .line 76
    if-ne v0, v8, :cond_a

    .line 77
    .line 78
    if-eq v1, v7, :cond_a

    .line 79
    .line 80
    :cond_4
    iget v1, p0, LX/AX0;->A02:I

    .line 81
    .line 82
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, p0, LX/AX0;->A02:I

    .line 85
    .line 86
    if-ge v1, v7, :cond_5

    .line 87
    .line 88
    aget-char v0, v2, v1

    .line 89
    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sub-int v0, v3, v5

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    if-le v0, v4, :cond_9

    .line 97
    .line 98
    add-int/lit8 v0, v5, 0x3

    .line 99
    .line 100
    aget-char v1, v2, v0

    .line 101
    .line 102
    const/16 v0, 0x2e

    .line 103
    .line 104
    if-ne v1, v0, :cond_9

    .line 105
    .line 106
    aget-char v1, v2, v5

    .line 107
    .line 108
    const/16 v0, 0x4f

    .line 109
    .line 110
    if-eq v1, v0, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x6f

    .line 113
    .line 114
    if-ne v1, v0, :cond_9

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v5, 0x1

    .line 117
    .line 118
    aget-char v1, v2, v0

    .line 119
    .line 120
    const/16 v0, 0x49

    .line 121
    .line 122
    if-eq v1, v0, :cond_7

    .line 123
    .line 124
    const/16 v0, 0x69

    .line 125
    .line 126
    if-ne v1, v0, :cond_9

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v0, v5, 0x2

    .line 129
    .line 130
    aget-char v1, v2, v0

    .line 131
    .line 132
    const/16 v0, 0x44

    .line 133
    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    const/16 v0, 0x64

    .line 137
    .line 138
    if-ne v1, v0, :cond_9

    .line 139
    .line 140
    :cond_8
    add-int/2addr v5, v4

    .line 141
    iput v5, p0, LX/AX0;->A00:I

    .line 142
    .line 143
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 144
    .line 145
    iget v0, p0, LX/AX0;->A00:I

    .line 146
    .line 147
    sub-int/2addr v3, v0

    .line 148
    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    iget-object v0, p0, LX/AX0;->A05:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method
