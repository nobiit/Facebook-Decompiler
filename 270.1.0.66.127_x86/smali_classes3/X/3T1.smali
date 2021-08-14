.class public final LX/3T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01A;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/3T1;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0AT;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/Ava;

.field public final A05:LX/01A;

.field public final A06:LX/0qn;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;LX/0AT;LX/Ava;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3T1;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3T1;->A06:LX/0qn;

    .line 12
    .line 13
    iput-object p2, p0, LX/3T1;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    iput-object p3, p0, LX/3T1;->A05:LX/01A;

    .line 16
    .line 17
    iput-object p4, p0, LX/3T1;->A02:LX/0AT;

    .line 18
    .line 19
    iput-object p5, p0, LX/3T1;->A04:LX/Ava;

    .line 20
    .line 21
    invoke-interface {p3}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {p4}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, LX/3T1;->A00:J

    .line 31
    .line 32
    iget-object v0, p0, LX/3T1;->A04:LX/Ava;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Ava;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/3T1;->A00(J)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/3T1;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/3T1;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    sget-object v3, LX/8bV;->A00:LX/0lu;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, LX/3T1;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, LX/3T1;->A00(J)V

    .line 69
    .line 70
    .line 71
    return-void
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


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    iget-wide v1, p0, LX/3T1;->A01:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/3T1;->A01:J

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/32 v1, 0xea60

    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/3T1;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/3T1;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/8bV;->A00:LX/0lu;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1, p2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/3T1;->A06:LX/0qn;

    .line 38
    .line 39
    const-string v0, "com.facebook.orca.SKEW_CHANGED"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final now()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3T1;->A05:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/3T1;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LX/3T1;->A01:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    :cond_0
    return-wide v2
    .line 19
    .line 20
    .line 21
.end method
