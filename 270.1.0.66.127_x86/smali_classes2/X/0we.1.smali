.class public abstract LX/0we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/2Iz;

.field public final A03:[LX/0kb;

.field public final A04:LX/38I;

.field public final A05:LX/2Gq;


# direct methods
.method public constructor <init>([LX/0kb;LX/38I;LX/2Gq;)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    iput-object v12, v13, LX/0we;->A03:[LX/0kb;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v13, LX/0we;->A04:LX/38I;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iput-object v0, v13, LX/0we;->A05:LX/2Gq;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    array-length v11, v12

    .line 20
    if-eqz v11, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-gt v11, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    if-le v11, v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "We are reaching limit of listeners: "

    .line 35
    .line 36
    const-string v0, " registered"

    .line 37
    .line 38
    invoke-static {v1, v11, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/38I;->A01:LX/38J;

    .line 46
    .line 47
    iget-object v0, v0, LX/38J;->A02:LX/0wM;

    .line 48
    .line 49
    iget-object v2, v0, LX/0wM;->A00:LX/0AO;

    .line 50
    .line 51
    const-string/jumbo v1, "qpl"

    .line 52
    .line 53
    .line 54
    const-string v0, "error"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/quicklog/utils/android/IntToLongMapFactory$Api18Utils;->createIntToLongMapModern(I)LX/2Iz;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iput-object v10, v13, LX/0we;->A02:LX/2Iz;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const-wide/16 v16, 0x1

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    :goto_0
    if-ge v9, v11, :cond_4

    .line 77
    .line 78
    aget-object v2, p1, v9

    .line 79
    .line 80
    invoke-direct {v13, v2}, LX/0we;->A02(LX/0kb;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    array-length v14, v8

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v14, :cond_3

    .line 89
    .line 90
    aget v2, v8, v3

    .line 91
    .line 92
    const/4 v15, -0x1

    .line 93
    if-ne v2, v15, :cond_2

    .line 94
    .line 95
    or-long v4, v4, v16

    .line 96
    .line 97
    :cond_1
    or-long v6, v6, v16

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v15, -0x2

    .line 105
    if-eq v2, v15, :cond_1

    .line 106
    .line 107
    invoke-interface {v10, v2, v0, v1}, LX/2Iz;->get(IJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    or-long v0, v0, v16

    .line 112
    .line 113
    invoke-interface {v10, v2, v0, v1}, LX/2Iz;->put(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    shl-long v16, v16, v2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iput-wide v4, v13, LX/0we;->A00:J

    .line 124
    .line 125
    iput-wide v6, v13, LX/0we;->A01:J

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    const-string v0, "We support up to 64 listeners"

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    iput-object v0, v13, LX/0we;->A02:LX/2Iz;

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    iput-wide v0, v13, LX/0we;->A00:J

    .line 142
    .line 143
    iput-wide v0, v13, LX/0we;->A01:J

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private final A02(LX/0kb;)[I
    .locals 1

    instance-of v0, p0, LX/0wg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2J1;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0kb;->getListenerMarkers()LX/0kc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kc;->A02:[I

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0kb;->getListenerMarkers()LX/0kc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kc;->A00:[I

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/0kb;->getListenerMarkers()LX/0kc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kc;->A01:[I

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(I)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/0we;->A02:LX/2Iz;

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0we;->A03:[LX/0kb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/0we;->A00:J

    .line 11
    .line 12
    invoke-interface {v1, p1, v4, v5}, LX/2Iz;->get(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method
