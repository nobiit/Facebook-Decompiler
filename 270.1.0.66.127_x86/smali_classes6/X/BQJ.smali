.class public final LX/BQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aZ;

.field public final A01:LX/3A7;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BQJ;->A01:LX/3A7;

    .line 8
    .line 9
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BQJ;->A00:LX/3aZ;

    .line 14
    .line 15
    return-void
.end method

.method private A00(Landroid/os/Bundle;JZ)LX/BQY;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/BQY;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, v0, v0, v0}, LX/BQY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "networkLocationType"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "wifiScan"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v0, "travelState"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-nez v2, :cond_7

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Landroid/location/Location;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, Landroid/location/Location;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v0, p2, v5

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0, p2, p3, p4}, LX/BQJ;->A00(Landroid/os/Bundle;JZ)LX/BQY;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, LX/BQY;->A00:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    :cond_4
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, LX/BQY;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    :cond_5
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, LX/BQY;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance v0, LX/BQY;

    .line 117
    .line 118
    invoke-direct {v0, v4, v3, v2}, LX/BQY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0
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
.end method


# virtual methods
.method public final A01(LX/2S9;)LX/BQY;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/BQJ;->A01:LX/3A7;

    .line 15
    .line 16
    iget-object v0, v0, LX/3A7;->A01:LX/2GK;

    .line 17
    .line 18
    const-wide v3, 0x100490003012dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p1, LX/2S9;->A00:Landroid/location/Location;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, LX/BQJ;->A00(Landroid/os/Bundle;JZ)LX/BQY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    goto :goto_0
.end method
