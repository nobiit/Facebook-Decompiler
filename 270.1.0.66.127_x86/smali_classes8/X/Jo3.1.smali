.class public final LX/Jo3;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jo3;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 5

    .line 0
    const/16 v1, 0x214e

    .line 1
    .line 2
    iget-object v0, p0, LX/Jo3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/Jo3;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Jo3;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x61b9

    .line 47
    .line 48
    iget-object v0, p0, LX/Jo3;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4l5;

    .line 55
    .line 56
    iget-object v2, v0, LX/4l6;->A00:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x30336002501b4L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4l7;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x61b9

    .line 88
    .line 89
    iget-object v0, p0, LX/Jo3;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4l5;

    .line 96
    .line 97
    iget-object v2, v0, LX/4l6;->A00:LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x20336002605f8L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long v1, p1, v2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-gtz v1, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0

    .line 115
    :cond_1
    const/16 v1, 0x61b9

    .line 116
    .line 117
    iget-object v0, p0, LX/Jo3;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/4l5;

    .line 124
    .line 125
    iget-object v2, v0, LX/4l6;->A00:LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x20336002305f7L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/16 v1, 0x61b9

    .line 134
    .line 135
    iget-object v0, p0, LX/Jo3;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4l5;

    .line 142
    .line 143
    iget-object v2, v0, LX/4l6;->A00:LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x20336002905f9L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_0
.end method
