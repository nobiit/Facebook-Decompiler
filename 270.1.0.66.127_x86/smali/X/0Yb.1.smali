.class public final LX/0Yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/0Lj;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/0XO;

.field public A09:LX/0XS;

.field public A0A:LX/0XS;

.field public A0B:LX/0Xh;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkSpec"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Yb;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/0gt;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0gt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Yb;->A0H:LX/0Lj;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0Yb;)V
    .locals 2

    .line 44330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44331
    sget-object v0, LX/0Xh;->A03:LX/0Xh;

    iput-object v0, p0, LX/0Yb;->A0B:LX/0Xh;

    .line 44332
    sget-object v0, LX/0XS;->A01:LX/0XS;

    iput-object v0, p0, LX/0Yb;->A09:LX/0XS;

    .line 44333
    iput-object v0, p0, LX/0Yb;->A0A:LX/0XS;

    .line 44334
    sget-object v0, LX/0XO;->A08:LX/0XO;

    iput-object v0, p0, LX/0Yb;->A08:LX/0XO;

    .line 44335
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Yb;->A0C:Ljava/lang/Integer;

    const-wide/16 v0, 0x7530

    .line 44336
    iput-wide v0, p0, LX/0Yb;->A01:J

    const-wide/16 v0, -0x1

    .line 44337
    iput-wide v0, p0, LX/0Yb;->A07:J

    .line 44338
    iget-object v0, p1, LX/0Yb;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/0Yb;->A0D:Ljava/lang/String;

    .line 44339
    iget-object v0, p1, LX/0Yb;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/0Yb;->A0F:Ljava/lang/String;

    .line 44340
    iget-object v0, p1, LX/0Yb;->A0B:LX/0Xh;

    iput-object v0, p0, LX/0Yb;->A0B:LX/0Xh;

    .line 44341
    iget-object v0, p1, LX/0Yb;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/0Yb;->A0E:Ljava/lang/String;

    .line 44342
    new-instance v1, LX/0XS;

    iget-object v0, p1, LX/0Yb;->A09:LX/0XS;

    invoke-direct {v1, v0}, LX/0XS;-><init>(LX/0XS;)V

    iput-object v1, p0, LX/0Yb;->A09:LX/0XS;

    .line 44343
    new-instance v1, LX/0XS;

    iget-object v0, p1, LX/0Yb;->A0A:LX/0XS;

    invoke-direct {v1, v0}, LX/0XS;-><init>(LX/0XS;)V

    iput-object v1, p0, LX/0Yb;->A0A:LX/0XS;

    .line 44344
    iget-wide v0, p1, LX/0Yb;->A03:J

    iput-wide v0, p0, LX/0Yb;->A03:J

    .line 44345
    iget-wide v0, p1, LX/0Yb;->A04:J

    iput-wide v0, p0, LX/0Yb;->A04:J

    .line 44346
    iget-wide v0, p1, LX/0Yb;->A02:J

    iput-wide v0, p0, LX/0Yb;->A02:J

    .line 44347
    new-instance v1, LX/0XO;

    iget-object v0, p1, LX/0Yb;->A08:LX/0XO;

    invoke-direct {v1, v0}, LX/0XO;-><init>(LX/0XO;)V

    iput-object v1, p0, LX/0Yb;->A08:LX/0XO;

    .line 44348
    iget v0, p1, LX/0Yb;->A00:I

    iput v0, p0, LX/0Yb;->A00:I

    .line 44349
    iget-object v0, p1, LX/0Yb;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 44350
    iget-wide v0, p1, LX/0Yb;->A01:J

    iput-wide v0, p0, LX/0Yb;->A01:J

    .line 44351
    iget-wide v0, p1, LX/0Yb;->A06:J

    iput-wide v0, p0, LX/0Yb;->A06:J

    .line 44352
    iget-wide v0, p1, LX/0Yb;->A05:J

    iput-wide v0, p0, LX/0Yb;->A05:J

    .line 44353
    iget-wide v0, p1, LX/0Yb;->A07:J

    iput-wide v0, p0, LX/0Yb;->A07:J

    .line 44354
    iget-boolean v0, p1, LX/0Yb;->A0G:Z

    iput-boolean v0, p0, LX/0Yb;->A0G:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44356
    sget-object v0, LX/0Xh;->A03:LX/0Xh;

    iput-object v0, p0, LX/0Yb;->A0B:LX/0Xh;

    .line 44357
    sget-object v0, LX/0XS;->A01:LX/0XS;

    iput-object v0, p0, LX/0Yb;->A09:LX/0XS;

    .line 44358
    iput-object v0, p0, LX/0Yb;->A0A:LX/0XS;

    .line 44359
    sget-object v0, LX/0XO;->A08:LX/0XO;

    iput-object v0, p0, LX/0Yb;->A08:LX/0XO;

    .line 44360
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Yb;->A0C:Ljava/lang/Integer;

    const-wide/16 v0, 0x7530

    .line 44361
    iput-wide v0, p0, LX/0Yb;->A01:J

    const-wide/16 v0, -0x1

    .line 44362
    iput-wide v0, p0, LX/0Yb;->A07:J

    .line 44363
    iput-object p1, p0, LX/0Yb;->A0D:Ljava/lang/String;

    .line 44364
    iput-object p2, p0, LX/0Yb;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 13

    .line 0
    iget-object v1, p0, LX/0Yb;->A0B:LX/0Xh;

    .line 1
    .line 2
    sget-object v0, LX/0Xh;->A03:LX/0Xh;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/0Yb;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v12, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    :cond_2
    if-eqz v12, :cond_3

    .line 24
    .line 25
    iget-wide v4, p0, LX/0Yb;->A01:J

    .line 26
    .line 27
    iget v0, p0, LX/0Yb;->A00:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v4, v0

    .line 31
    :goto_0
    iget-wide v2, p0, LX/0Yb;->A06:J

    .line 32
    .line 33
    const-wide/32 v0, 0x112a880

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_1
    add-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_3
    iget-wide v2, p0, LX/0Yb;->A01:J

    .line 43
    .line 44
    long-to-float v1, v2

    .line 45
    iget v0, p0, LX/0Yb;->A00:I

    .line 46
    .line 47
    sub-int/2addr v0, v4

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-long v4, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0}, LX/0Yb;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v6, p0, LX/0Yb;->A06:J

    .line 67
    .line 68
    move-wide v8, v6

    .line 69
    cmp-long v0, v6, v10

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-wide v6, p0, LX/0Yb;->A03:J

    .line 74
    .line 75
    add-long/2addr v6, v1

    .line 76
    :cond_5
    iget-wide v4, p0, LX/0Yb;->A02:J

    .line 77
    .line 78
    iget-wide v2, p0, LX/0Yb;->A04:J

    .line 79
    .line 80
    cmp-long v0, v4, v2

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    :cond_6
    cmp-long v0, v8, v10

    .line 86
    .line 87
    if-eqz v12, :cond_9

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    mul-long v10, v4, v0

    .line 94
    .line 95
    :cond_7
    add-long/2addr v6, v2

    .line 96
    :cond_8
    :goto_2
    add-long/2addr v6, v10

    .line 97
    return-wide v6

    .line 98
    :cond_9
    if-eqz v0, :cond_8

    .line 99
    .line 100
    move-wide v10, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    iget-wide v2, p0, LX/0Yb;->A06:J

    .line 103
    .line 104
    cmp-long v0, v2, v10

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    :cond_b
    iget-wide v0, p0, LX/0Yb;->A03:J

    .line 113
    .line 114
    goto :goto_1
    .line 115
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/0Yb;->A04:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/0Yb;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0Yb;

    .line 9
    .line 10
    iget-wide v3, p0, LX/0Yb;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/0Yb;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/0Yb;->A04:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0Yb;->A04:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/0Yb;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0Yb;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/0Yb;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/0Yb;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, LX/0Yb;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/0Yb;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, LX/0Yb;->A06:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/0Yb;->A06:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, p0, LX/0Yb;->A05:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/0Yb;->A05:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-wide v3, p0, LX/0Yb;->A07:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/0Yb;->A07:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/0Yb;->A0G:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/0Yb;->A0G:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/0Yb;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/0Yb;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/0Yb;->A0B:LX/0Xh;

    .line 89
    .line 90
    iget-object v0, p1, LX/0Yb;->A0B:LX/0Xh;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/0Yb;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/0Yb;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/0Yb;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v0, p1, LX/0Yb;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    :cond_0
    return v5

    .line 117
    :cond_1
    iget-object v0, p1, LX/0Yb;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    return v5

    .line 122
    :cond_2
    iget-object v1, p0, LX/0Yb;->A09:LX/0XS;

    .line 123
    .line 124
    iget-object v0, p1, LX/0Yb;->A09:LX/0XS;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/0Yb;->A0A:LX/0XS;

    .line 133
    .line 134
    iget-object v0, p1, LX/0Yb;->A0A:LX/0XS;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/0Yb;->A08:LX/0XO;

    .line 143
    .line 144
    iget-object v0, p1, LX/0Yb;->A08:LX/0XO;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, p1, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eq v1, v0, :cond_3

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    :cond_3
    return v6
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/0Yb;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/0Yb;->A0B:LX/0Xh;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/0Yb;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, LX/0Yb;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v2, v1

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, LX/0Yb;->A09:LX/0XS;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v2, v1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, LX/0Yb;->A0A:LX/0XS;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v5, v2, 0x1f

    .line 54
    .line 55
    iget-wide v3, p0, LX/0Yb;->A03:J

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    ushr-long v1, v3, v6

    .line 60
    .line 61
    xor-long/2addr v3, v1

    .line 62
    long-to-int v1, v3

    .line 63
    add-int/2addr v5, v1

    .line 64
    mul-int/lit8 v5, v5, 0x1f

    .line 65
    .line 66
    iget-wide v3, p0, LX/0Yb;->A04:J

    .line 67
    .line 68
    ushr-long v1, v3, v6

    .line 69
    .line 70
    xor-long/2addr v3, v1

    .line 71
    long-to-int v1, v3

    .line 72
    add-int/2addr v5, v1

    .line 73
    mul-int/lit8 v5, v5, 0x1f

    .line 74
    .line 75
    iget-wide v3, p0, LX/0Yb;->A02:J

    .line 76
    .line 77
    ushr-long v1, v3, v6

    .line 78
    .line 79
    xor-long/2addr v3, v1

    .line 80
    long-to-int v1, v3

    .line 81
    add-int/2addr v5, v1

    .line 82
    mul-int/lit8 v2, v5, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, LX/0Yb;->A08:LX/0XO;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget v1, p0, LX/0Yb;->A00:I

    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    mul-int/lit8 v3, v2, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v0, v2, :cond_0

    .line 106
    .line 107
    const-string v1, "EXPONENTIAL"

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v3, v1

    .line 115
    mul-int/lit8 v5, v3, 0x1f

    .line 116
    .line 117
    iget-wide v3, p0, LX/0Yb;->A01:J

    .line 118
    .line 119
    ushr-long v1, v3, v6

    .line 120
    .line 121
    xor-long/2addr v3, v1

    .line 122
    long-to-int v1, v3

    .line 123
    add-int/2addr v5, v1

    .line 124
    mul-int/lit8 v5, v5, 0x1f

    .line 125
    .line 126
    iget-wide v3, p0, LX/0Yb;->A06:J

    .line 127
    .line 128
    ushr-long v1, v3, v6

    .line 129
    .line 130
    xor-long/2addr v3, v1

    .line 131
    long-to-int v1, v3

    .line 132
    add-int/2addr v5, v1

    .line 133
    mul-int/lit8 v5, v5, 0x1f

    .line 134
    .line 135
    iget-wide v3, p0, LX/0Yb;->A05:J

    .line 136
    .line 137
    ushr-long v1, v3, v6

    .line 138
    .line 139
    xor-long/2addr v3, v1

    .line 140
    long-to-int v1, v3

    .line 141
    add-int/2addr v5, v1

    .line 142
    mul-int/lit8 v5, v5, 0x1f

    .line 143
    .line 144
    iget-wide v3, p0, LX/0Yb;->A07:J

    .line 145
    .line 146
    ushr-long v1, v3, v6

    .line 147
    .line 148
    xor-long/2addr v3, v1

    .line 149
    long-to-int v1, v3

    .line 150
    add-int/2addr v5, v1

    .line 151
    mul-int/lit8 v2, v5, 0x1f

    .line 152
    .line 153
    iget-boolean v1, p0, LX/0Yb;->A0G:Z

    .line 154
    .line 155
    add-int/2addr v2, v1

    .line 156
    return v2

    .line 157
    :cond_0
    const-string v1, "LINEAR"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v1, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "{WorkSpec: "

    .line 1
    .line 2
    iget-object v1, p0, LX/0Yb;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "}"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
