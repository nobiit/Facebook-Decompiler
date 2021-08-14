.class public final LX/35Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextUtils$TruncateAt;

.field public A03:LX/2Ld;

.field public A04:LX/2bP;

.field public A05:LX/1Zr;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/35Z;->A09:Z

    .line 5
    .line 6
    sget-object v0, LX/1Zr;->A03:LX/1Zr;

    .line 7
    .line 8
    iput-object v0, p0, LX/35Z;->A05:LX/1Zr;

    .line 9
    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    iput-object v0, p0, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/35Z;->A01:I

    .line 18
    .line 19
    iput v1, p0, LX/35Z;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/2bP;->A03:LX/2bP;

    .line 22
    .line 23
    iput-object v0, p0, LX/35Z;->A04:LX/2bP;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/35Z;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/35Z;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/35Z;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean v1, p0, LX/35Z;->A0A:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00()LX/35Y;
    .locals 15

    .line 0
    new-instance v1, LX/35Y;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/35Z;->A08:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/35Z;->A09:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/35Z;->A05:LX/1Zr;

    .line 7
    .line 8
    iget-object v5, p0, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    iget v6, p0, LX/35Z;->A01:I

    .line 11
    .line 12
    iget v7, p0, LX/35Z;->A0B:F

    .line 13
    .line 14
    iget-object v8, p0, LX/35Z;->A03:LX/2Ld;

    .line 15
    .line 16
    iget v9, p0, LX/35Z;->A00:I

    .line 17
    .line 18
    iget-object v10, p0, LX/35Z;->A04:LX/2bP;

    .line 19
    .line 20
    iget-object v11, p0, LX/35Z;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v12, p0, LX/35Z;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v13, p0, LX/35Z;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v14, p0, LX/35Z;->A0A:Z

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, LX/35Y;-><init>(ZZLX/1Zr;Landroid/text/TextUtils$TruncateAt;IFLX/2Ld;ILX/2bP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A01(LX/35Y;)V
    .locals 2

    .line 0
    iget v1, p0, LX/35Z;->A01:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/35Y;->A02:I

    .line 8
    .line 9
    :cond_0
    iput v1, p0, LX/35Z;->A01:I

    .line 10
    .line 11
    iget-boolean v0, p0, LX/35Z;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, LX/35Y;->A0A:Z

    .line 16
    .line 17
    :cond_1
    iput-boolean v0, p0, LX/35Z;->A08:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/35Y;->A05:LX/2bP;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/35Z;->A04:LX/2bP;

    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, LX/35Z;->A04:LX/2bP;

    .line 26
    .line 27
    iget-object v0, p1, LX/35Y;->A04:LX/2Ld;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/35Z;->A03:LX/2Ld;

    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, LX/35Z;->A03:LX/2Ld;

    .line 34
    .line 35
    iget v0, p1, LX/35Y;->A01:I

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, p0, LX/35Z;->A00:I

    .line 40
    .line 41
    :cond_4
    iput v0, p0, LX/35Z;->A00:I

    .line 42
    .line 43
    iget-boolean v0, p1, LX/35Y;->A0B:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, LX/35Z;->A09:Z

    .line 48
    .line 49
    :cond_5
    iput-boolean v0, p0, LX/35Z;->A09:Z

    .line 50
    .line 51
    iget-object v1, p1, LX/35Y;->A06:LX/1Zr;

    .line 52
    .line 53
    sget-object v0, LX/1Zr;->A03:LX/1Zr;

    .line 54
    .line 55
    if-ne v1, v0, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, LX/35Z;->A05:LX/1Zr;

    .line 58
    .line 59
    :cond_6
    iput-object v1, p0, LX/35Z;->A05:LX/1Zr;

    .line 60
    .line 61
    iget-object v1, p1, LX/35Y;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    if-ne v1, v0, :cond_7

    .line 66
    .line 67
    iget-object v1, p0, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    :cond_7
    iput-object v1, p0, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    iget v1, p1, LX/35Y;->A00:F

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget v1, p0, LX/35Z;->A0B:F

    .line 79
    .line 80
    :cond_8
    iput v1, p0, LX/35Z;->A0B:F

    .line 81
    .line 82
    iget-object v0, p1, LX/35Y;->A08:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v0, v1, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, LX/35Z;->A07:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_9
    iput-object v0, p0, LX/35Z;->A07:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/35Y;->A07:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v0, v1, :cond_a

    .line 95
    .line 96
    iget-object v0, p0, LX/35Z;->A06:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_a
    iput-object v0, p0, LX/35Z;->A06:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/35Y;->A09:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v0, v1, :cond_b

    .line 103
    .line 104
    iget-object v0, p0, LX/35Z;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_b
    iput-object v0, p0, LX/35Z;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-boolean v0, p1, LX/35Y;->A0C:Z

    .line 109
    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    iget-boolean v1, p0, LX/35Z;->A0A:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    :cond_c
    const/4 v0, 0x1

    .line 118
    :cond_d
    iput-boolean v0, p0, LX/35Z;->A0A:Z

    .line 119
    .line 120
    return-void
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
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 3
    .line 4
    iput-object v0, p0, LX/35Z;->A04:LX/2bP;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
