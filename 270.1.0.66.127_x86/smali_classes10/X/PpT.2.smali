.class public final LX/PpT;
.super LX/PpS;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/PsX;

.field public final A03:LX/PpU;


# direct methods
.method public constructor <init>(LX/PsX;LX/PpU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/PpS;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/PpT;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/PpT;->A02:LX/PsX;

    .line 8
    .line 9
    iput-object p2, p0, LX/PpT;->A03:LX/PpU;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PpS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move/from16 v1, p3

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-super {p0, v7, v2, v1}, LX/PpS;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    new-instance v14, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    const-string v11, "STREAM_INFO"

    .line 43
    .line 44
    new-instance v4, LX/Ppa;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-long v2, v0

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-direct {v4, v2, v3, v0, v1}, LX/Ppa;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/49P;

    .line 60
    .line 61
    filled-new-array {v4}, [LX/Ppa;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v5 .. v14}, LX/49P;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Ppa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/PpS;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    iget-object v0, v5, LX/49P;->A07:[LX/Ppa;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-ge v6, v0, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, LX/PpT;->A02:LX/PsX;

    .line 81
    .line 82
    new-instance v4, LX/3wJ;

    .line 83
    .line 84
    iget-wide v7, p0, LX/PpT;->A00:J

    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    add-long/2addr v0, v7

    .line 89
    iput-wide v0, p0, LX/PpT;->A00:J

    .line 90
    .line 91
    iget-object v9, p0, LX/PpS;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget v10, p0, LX/PpS;->A00:I

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, LX/3wJ;-><init>(LX/49P;IJLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, LX/PsX;->AYI(LX/3rh;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
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
.end method
