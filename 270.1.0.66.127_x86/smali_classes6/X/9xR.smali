.class public final LX/9xR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/9z0;

.field public final A03:LX/5DY;

.field public final A04:LX/71S;

.field public final A05:LX/2L9;

.field public final A06:LX/A6x;

.field public final A07:LX/2L8;

.field public final A08:LX/9zj;

.field public final A09:LX/A3q;

.field public final A0A:LX/3qR;

.field public final A0B:LX/9yK;

.field public final A0C:LX/9yJ;

.field public final A0D:LX/A38;

.field public final A0E:LX/A2Z;

.field public final A0F:LX/9yQ;

.field public final A0G:LX/A0c;

.field public final A0H:LX/A2p;

.field public final A0I:LX/A32;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/9xQ;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p1, LX/9xQ;->A01:J

    .line 4
    .line 5
    iput-wide v3, p0, LX/9xR;->A01:J

    .line 6
    .line 7
    iget-wide v1, p1, LX/9xQ;->A00:J

    .line 8
    .line 9
    iput-wide v1, p0, LX/9xR;->A00:J

    .line 10
    .line 11
    iget-object v0, p1, LX/9xQ;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/9xR;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p1, LX/9xQ;->A0E:LX/A2Z;

    .line 16
    .line 17
    iput-object v8, p0, LX/9xR;->A0E:LX/A2Z;

    .line 18
    .line 19
    iget-boolean v5, p1, LX/9xQ;->A0K:Z

    .line 20
    .line 21
    iput-boolean v5, p0, LX/9xR;->A0N:Z

    .line 22
    .line 23
    iget-boolean v6, p1, LX/9xQ;->A0L:Z

    .line 24
    .line 25
    iput-boolean v6, p0, LX/9xR;->A0O:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/9xQ;->A02:LX/9z0;

    .line 28
    .line 29
    iput-object v0, p0, LX/9xR;->A02:LX/9z0;

    .line 30
    .line 31
    iget-object v0, p1, LX/9xQ;->A03:LX/5DY;

    .line 32
    .line 33
    iput-object v0, p0, LX/9xR;->A03:LX/5DY;

    .line 34
    .line 35
    iget-object v0, p1, LX/9xQ;->A0F:LX/A0c;

    .line 36
    .line 37
    iput-object v0, p0, LX/9xR;->A0G:LX/A0c;

    .line 38
    .line 39
    iget-object v0, p1, LX/9xQ;->A09:LX/A3q;

    .line 40
    .line 41
    iput-object v0, p0, LX/9xR;->A09:LX/A3q;

    .line 42
    .line 43
    iget-object v0, p1, LX/9xQ;->A0D:LX/A38;

    .line 44
    .line 45
    iput-object v0, p0, LX/9xR;->A0D:LX/A38;

    .line 46
    .line 47
    iget-boolean v0, p1, LX/9xQ;->A0J:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/9xR;->A0M:Z

    .line 50
    .line 51
    iget-object v0, p1, LX/9xQ;->A0C:LX/9yJ;

    .line 52
    .line 53
    iput-object v0, p0, LX/9xR;->A0C:LX/9yJ;

    .line 54
    .line 55
    iget-object v0, p1, LX/9xQ;->A07:LX/2L8;

    .line 56
    .line 57
    iput-object v0, p0, LX/9xR;->A07:LX/2L8;

    .line 58
    .line 59
    iget-object v0, p1, LX/9xQ;->A05:LX/2L9;

    .line 60
    .line 61
    iput-object v0, p0, LX/9xR;->A05:LX/2L9;

    .line 62
    .line 63
    iget-object v0, p1, LX/9xQ;->A0A:LX/3qR;

    .line 64
    .line 65
    iput-object v0, p0, LX/9xR;->A0A:LX/3qR;

    .line 66
    .line 67
    iget-object v0, p1, LX/9xQ;->A0I:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, LX/9xR;->A0J:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p1, LX/9xQ;->A0B:LX/9yK;

    .line 72
    .line 73
    iput-object v0, p0, LX/9xR;->A0B:LX/9yK;

    .line 74
    .line 75
    iget-object v0, p1, LX/9xQ;->A06:LX/A6x;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/A6x;

    .line 81
    .line 82
    invoke-direct {v0, v7}, LX/A6x;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object v0, p0, LX/9xR;->A06:LX/A6x;

    .line 86
    .line 87
    new-instance v0, LX/9yQ;

    .line 88
    .line 89
    invoke-direct {v0}, LX/9yQ;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/9xR;->A0F:LX/9yQ;

    .line 93
    .line 94
    iget-object v0, p1, LX/9xQ;->A08:LX/9zj;

    .line 95
    .line 96
    iput-object v0, p0, LX/9xR;->A08:LX/9zj;

    .line 97
    .line 98
    iget-object v0, p1, LX/9xQ;->A04:LX/71S;

    .line 99
    .line 100
    iput-object v0, p0, LX/9xR;->A04:LX/71S;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, LX/9xR;->A00()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v5, 0x0

    .line 116
    :cond_2
    const-string v0, "The current settings require transcoding and cannot force Raw upload"

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    cmp-long v0, v3, v5

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    cmp-long v0, v1, v5

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    cmp-long v0, v3, v1

    .line 132
    .line 133
    if-gez v0, :cond_5

    .line 134
    .line 135
    :cond_4
    const/4 v7, 0x1

    .line 136
    :cond_5
    invoke-static {v7}, LX/0AN;->A04(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/9xQ;->A0G:LX/A2p;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    new-instance v0, LX/A2p;

    .line 144
    .line 145
    invoke-direct {v0}, LX/A2p;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/9xR;->A0H:LX/A2p;

    .line 149
    .line 150
    :goto_0
    iget-object v0, p1, LX/9xQ;->A0H:LX/A32;

    .line 151
    .line 152
    iput-object v0, p0, LX/9xR;->A0I:LX/A32;

    .line 153
    .line 154
    iget-object v0, p1, LX/9xQ;->A0N:Ljava/util/Map;

    .line 155
    .line 156
    iput-object v0, p0, LX/9xR;->A0L:Ljava/util/Map;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iput-object v0, p0, LX/9xR;->A0H:LX/A2p;

    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-wide v1, p0, LX/9xR;->A01:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v4

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/9xR;->A00:J

    .line 9
    .line 10
    cmp-long v1, v2, v4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
