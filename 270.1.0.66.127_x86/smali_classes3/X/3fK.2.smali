.class public final LX/3fK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Long;

.field public static final A09:LX/3fM;

.field public static final A0A:LX/3fM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/3az;

.field public A06:Ljava/lang/Integer;

.field public A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3fK;->A08:Ljava/lang/Long;

    .line 7
    .line 8
    new-instance v0, LX/3fL;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3fL;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3fK;->A0A:LX/3fM;

    .line 14
    .line 15
    new-instance v0, LX/3fN;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3fN;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3fK;->A09:LX/3fM;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    iput-wide v0, p0, LX/3fK;->A04:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/3fK;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/3fK;->A03:J

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3fK;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(J)I
    .locals 12

    .line 0
    iget-object v3, p0, LX/3fK;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Unknown mode: "

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const-string v0, "BEFORE_START"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    const/16 v0, 0x32

    .line 30
    .line 31
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "FINISHING_UP"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v0, "ALMOST_DONE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v0, "DONE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const/16 v0, 0x3e8

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_5
    sget-object v3, LX/3fK;->A0A:LX/3fM;

    .line 52
    .line 53
    iget-wide v7, p0, LX/3fK;->A04:J

    .line 54
    .line 55
    iget v6, p0, LX/3fK;->A01:I

    .line 56
    .line 57
    iget-object v0, p0, LX/3fK;->A05:LX/3az;

    .line 58
    .line 59
    iget v2, v0, LX/3az;->A00:I

    .line 60
    .line 61
    iget-wide v0, v0, LX/3az;->A01:J

    .line 62
    .line 63
    sub-long v4, p1, v0

    .line 64
    .line 65
    sub-int/2addr v6, v2

    .line 66
    invoke-virtual/range {v3 .. v8}, LX/3fM;->A00(JIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v2, v0

    .line 71
    iget v0, p0, LX/3fK;->A00:I

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/3fK;->A00:I

    .line 78
    .line 79
    return v0

    .line 80
    :pswitch_6
    const/16 v3, 0x3e8

    .line 81
    .line 82
    iget v0, p0, LX/3fK;->A01:I

    .line 83
    .line 84
    if-ne v0, v3, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v6, LX/3fK;->A09:LX/3fM;

    .line 91
    .line 92
    sget-object v0, LX/3fK;->A08:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget v9, p0, LX/3fK;->A01:I

    .line 99
    .line 100
    iget-object v0, p0, LX/3fK;->A05:LX/3az;

    .line 101
    .line 102
    iget v2, v0, LX/3az;->A00:I

    .line 103
    .line 104
    iget-wide v0, v0, LX/3az;->A01:J

    .line 105
    .line 106
    sub-long v4, p1, v0

    .line 107
    .line 108
    sub-int/2addr v9, v2

    .line 109
    move-wide v7, v4

    .line 110
    invoke-virtual/range {v6 .. v11}, LX/3fM;->A00(JIJ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v2, v0

    .line 115
    iget v0, p0, LX/3fK;->A00:I

    .line 116
    .line 117
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, LX/3fK;->A00:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, p0, LX/3fK;->A06:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_2
    :pswitch_7
    return v1

    .line 130
    :pswitch_8
    const/16 v1, 0x3e8

    .line 131
    .line 132
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, p0, LX/3fK;->A06:Ljava/lang/Integer;

    .line 135
    .line 136
    return v1

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_4
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/3fK;->A01:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3fK;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/3fK;->A07:J

    .line 9
    .line 10
    new-instance v2, LX/3az;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, LX/3az;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/3fK;->A05:LX/3az;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/3fK;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A02(JI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3fK;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v2, v1

    .line 10
    const-string v0, "Already started"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-le p3, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    const-string v0, "progressLimit is too high: "

    .line 22
    .line 23
    invoke-static {v0, p3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p3, p0, LX/3fK;->A01:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/3fK;->A00:I

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, LX/3fK;->A07:J

    .line 38
    .line 39
    new-instance v0, LX/3az;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v2}, LX/3az;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3fK;->A05:LX/3az;

    .line 45
    .line 46
    iput-object v3, p0, LX/3fK;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A03(JI)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3fK;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Not running"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gt p3, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    const-string v0, "progressLimit is too high: "

    .line 20
    .line 21
    invoke-static {v0, p3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, LX/3fK;->A01:I

    .line 29
    .line 30
    if-ge p3, v3, :cond_2

    .line 31
    .line 32
    const-string v2, "OfflinePostProgressController"

    .line 33
    .line 34
    const-string v1, "Progress limit decreased! old="

    .line 35
    .line 36
    const-string v0, ", new="

    .line 37
    .line 38
    invoke-static {v1, v3, v0, p3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-ne p3, v3, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/3fK;->A00(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/3az;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, v1}, LX/3az;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/3fK;->A05:LX/3az;

    .line 59
    .line 60
    iput p3, p0, LX/3fK;->A01:I

    .line 61
    .line 62
    iget-wide v4, p0, LX/3fK;->A07:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, v4, v1

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    sub-long v2, p1, v4

    .line 71
    .line 72
    iget-wide v0, p0, LX/3fK;->A02:J

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v0, p0, LX/3fK;->A03:J

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LX/3fK;->A04:J

    .line 85
    .line 86
    :cond_4
    iput-wide p1, p0, LX/3fK;->A07:J

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
