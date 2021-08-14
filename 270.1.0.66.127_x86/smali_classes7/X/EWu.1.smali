.class public final LX/EWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/EWt;


# direct methods
.method public constructor <init>(LX/EWt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWu;->A00:LX/EWt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    iget-object v0, p0, LX/EWu;->A00:LX/EWt;

    .line 1
    .line 2
    iget-object v0, v0, LX/EWt;->A0F:LX/E5P;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/545;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/545;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/EWu;->A00:LX/EWt;

    .line 15
    .line 16
    iget-object v2, v3, LX/EWt;->A0F:LX/E5P;

    .line 17
    .line 18
    iget-object v1, v2, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v1, v4, LX/545;->A08:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v1, v3, LX/EWt;->A0G:LX/E2y;

    .line 23
    .line 24
    iput-object v1, v4, LX/545;->A04:LX/E2y;

    .line 25
    .line 26
    iget-object v1, v3, LX/EWt;->A0K:LX/E4T;

    .line 27
    .line 28
    iput-object v1, v4, LX/545;->A07:LX/E4T;

    .line 29
    .line 30
    iget-object v1, v3, LX/EWt;->A0J:LX/EX5;

    .line 31
    .line 32
    iput-object v1, v4, LX/545;->A03:LX/5i1;

    .line 33
    .line 34
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 35
    .line 36
    iget-object v1, v2, LX/E5P;->A00:LX/4Zp;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/4Zp;->A06()LX/3UP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, LX/3UP;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v2, v1, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/EWu;->A00:LX/EWt;

    .line 55
    .line 56
    iget-object v1, v1, LX/EWt;->A0F:LX/E5P;

    .line 57
    .line 58
    iget-object v1, v1, LX/E5P;->A00:LX/4Zp;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LX/4Zp;->A06()LX/3UP;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LX/3UP;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, LX/3UP;->A03()LX/3UO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v1, v1, LX/3UO;->A02:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v1, 0x1

    .line 86
    :cond_3
    iput-boolean v1, v4, LX/545;->A0A:Z

    .line 87
    .line 88
    iget-object v5, p0, LX/EWu;->A00:LX/EWt;

    .line 89
    .line 90
    iget-object v1, v5, LX/EWt;->A06:LX/EWr;

    .line 91
    .line 92
    iput-object v1, v4, LX/545;->A05:LX/EWr;

    .line 93
    .line 94
    iget-object v1, v5, LX/EWt;->A05:LX/4l0;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    iput-object v1, v4, LX/545;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v1, v5, LX/EWt;->A0D:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v5, LX/EWt;->A08:LX/E0m;

    .line 106
    .line 107
    iput-object v1, v4, LX/545;->A01:LX/1lM;

    .line 108
    .line 109
    :cond_4
    const/4 v1, 0x3

    .line 110
    iput v1, v4, LX/545;->A00:I

    .line 111
    .line 112
    iget-boolean v1, v5, LX/EWt;->A0E:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    const v2, 0xc06f

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/EWt;->A03:LX/0li;

    .line 121
    .line 122
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/E8l;

    .line 127
    .line 128
    iput-object v1, v4, LX/545;->A06:LX/E8l;

    .line 129
    .line 130
    :cond_5
    return-object v4

    .line 131
    :cond_6
    invoke-virtual {v1}, LX/4l0;->BMQ()LX/2ue;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
