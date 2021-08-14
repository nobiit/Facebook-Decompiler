.class public final LX/3OI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/01A;

.field public final A05:LX/2IN;

.field public final A06:LX/0mM;

.field public final A07:LX/Qvf;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:LX/0lu;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Date;

.field public final A0C:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/01A;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2IN;LX/0mM;LX/7In;)V
    .locals 9

    .line 0
    iget-object v8, p5, LX/7In;->name:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p5, LX/7In;->groupSize:I

    .line 3
    .line 4
    iget v6, p5, LX/7In;->groupCount:I

    .line 5
    .line 6
    iget-object v5, p5, LX/7In;->startDate:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v4, p5, LX/7In;->endDate:Ljava/util/Date;

    .line 9
    .line 10
    iget-object v3, p5, LX/7In;->mConditionalFilter:LX/Qvf;

    .line 11
    .line 12
    iget v2, p5, LX/7In;->killswitch:I

    .line 13
    .line 14
    iget v1, p5, LX/7In;->launchswitch:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/3OI;->A04:LX/01A;

    .line 20
    .line 21
    iput-object p2, p0, LX/3OI;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    iput-object p3, p0, LX/3OI;->A05:LX/2IN;

    .line 24
    .line 25
    iput-object p4, p0, LX/3OI;->A06:LX/0mM;

    .line 26
    .line 27
    iput-object v8, p0, LX/3OI;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/7Ip;->A00:LX/0lu;

    .line 30
    .line 31
    invoke-virtual {v0, v8}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0lu;

    .line 36
    .line 37
    iput-object v0, p0, LX/3OI;->A09:LX/0lu;

    .line 38
    .line 39
    iput v7, p0, LX/3OI;->A01:I

    .line 40
    .line 41
    iput v6, p0, LX/3OI;->A00:I

    .line 42
    .line 43
    iput-object v5, p0, LX/3OI;->A0C:Ljava/util/Date;

    .line 44
    .line 45
    iput-object v4, p0, LX/3OI;->A0B:Ljava/util/Date;

    .line 46
    .line 47
    iput-object v3, p0, LX/3OI;->A07:LX/Qvf;

    .line 48
    .line 49
    iput v2, p0, LX/3OI;->A02:I

    .line 50
    .line 51
    iput v1, p0, LX/3OI;->A03:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static A00(LX/3OI;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/3OI;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/00z;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, LX/3OI;->A01:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/3OI;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v2, Ljava/util/Date;

    .line 28
    .line 29
    iget-object v0, p0, LX/3OI;->A04:LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3OI;->A0C:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/3OI;->A0B:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/3OI;->A07:LX/Qvf;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, LX/Qvf;->pass()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_2
    return v3

    .line 69
    :cond_3
    iget-object v0, p0, LX/3OI;->A06:LX/0mM;

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x1

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    invoke-static {}, LX/00z;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3OI;->A07:LX/Qvf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/Qvf;->pass()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget v1, p0, LX/3OI;->A03:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, LX/3OI;->A06:LX/0mM;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/0mM;->An0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
