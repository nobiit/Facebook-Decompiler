.class public final LX/62k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/62k;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 6

    .line 0
    const/16 v2, 0x65a6

    .line 1
    .line 2
    iget-object v1, p0, LX/62k;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/62o;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, v3, LX/62o;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1097500012818L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20ff

    .line 34
    .line 35
    iget-object v0, v3, LX/62o;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x109760001281cL    # 1.4420658999987E-309

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x25bb

    .line 59
    .line 60
    iget-object v0, p0, LX/62k;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/22X;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1, p2}, LX/22X;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    const v1, 0xa0f0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/62k;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/01A;

    .line 86
    .line 87
    invoke-interface {v0}, LX/01A;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/32 v0, 0x5265c00

    .line 92
    .line 93
    .line 94
    sub-long/2addr v4, v0

    .line 95
    cmp-long v0, p1, v4

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_0
    const/16 v1, 0x25bb

    .line 102
    .line 103
    iget-object v0, p0, LX/62k;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/22X;

    .line 110
    .line 111
    invoke-virtual {v0, v2, p1, p2}, LX/22X;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    const/4 v2, 0x3

    .line 117
    const/16 v1, 0x22ad

    .line 118
    .line 119
    iget-object v0, p0, LX/62k;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1Cd;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1Cd;->A0C()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object v2, LX/01l;->A0f:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
.end method
