.class public final LX/A4m;
.super LX/A52;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9zQ;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;LX/KFo;LX/A55;LX/A53;LX/J0G;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/A52;-><init>(LX/KFo;LX/A55;LX/A53;)V

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
    iput-object v1, p0, LX/A4m;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, p5, LX/J0G;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2GK;

    .line 21
    .line 22
    const-wide v1, 0x2076b00030aa1L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v4, v0

    .line 34
    const/16 v0, 0x168

    .line 35
    .line 36
    if-eq v4, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x1e0

    .line 39
    .line 40
    if-eq v4, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x2d0

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x438

    .line 47
    .line 48
    if-eq v4, v0, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/A52;->A01:LX/KFo;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "invalid video_down_sample_resolution_videolite: "

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, "BoomerangGenerator::onError"

    .line 69
    .line 70
    invoke-interface {v3, v0, v2, v1}, LX/KFo;->DOP(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, LX/A4m;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0
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
.end method
