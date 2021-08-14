.class public final LX/0Jc;
.super LX/0JY;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ix;Ljava/lang/Integer;LX/0AO;LX/0J0;)V
    .locals 3

    .line 0
    invoke-direct/range {p0 .. p5}, LX/0JY;-><init>(Landroid/content/Context;LX/0Ix;Ljava/lang/Integer;LX/0AO;LX/0J0;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0JY;->A05:LX/0J0;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "work_last_host"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0Ja;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0JY;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "work_last_analytics_endpoint"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0Ja;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0JY;->A06:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_WORK_SWITCH"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkConnectionConfigOverrides"

    return-object v0
.end method

.method public final A02()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0JY;->A05:LX/0J0;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "work_last_host"

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LX/0QD;->Cwe(Ljava/lang/String;Ljava/lang/String;)LX/0QD;

    .line 15
    .line 16
    .line 17
    const-string v0, "work_last_analytics_endpoint"

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, LX/0QD;->Cwe(Ljava/lang/String;Ljava/lang/String;)LX/0QD;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/0QD;->commit()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ".facebook.com"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ".workplace.com"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
