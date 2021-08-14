.class public final LX/7Vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7W0;

.field public A01:LX/0li;

.field public final A02:LX/4l5;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Vz;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7W0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7W0;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Vz;->A00:LX/7W0;

    .line 17
    .line 18
    invoke-static {p1}, LX/4l5;->A00(LX/0kw;)LX/4l5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Vz;->A02:LX/4l5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(ZZIZZ)Z
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Vz;->A02:LX/4l5;

    .line 5
    .line 6
    iget-object v3, v0, LX/4l5;->A00:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x10336004c0f67L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p4, :cond_4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/7Vz;->A02:LX/4l5;

    .line 36
    .line 37
    iget-object v3, v0, LX/4l5;->A00:LX/2GK;

    .line 38
    .line 39
    const-wide v1, 0x10336004c0f67L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 45
    .line 46
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_0
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    return v0
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
.end method

.method public final A01(ZZZZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x273a

    .line 10
    .line 11
    iget-object v0, p0, LX/7Vz;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1iJ;

    .line 18
    .line 19
    iget-object v2, v3, LX/1iJ;->A00:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1007a01470339L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/1iJ;->A3b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x1

    .line 36
    :cond_1
    return v4
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method
