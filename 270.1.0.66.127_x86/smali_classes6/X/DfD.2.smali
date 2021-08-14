.class public final LX/DfD;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DfD;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/DfD;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 61
    .line 62
    const/16 v0, 0x2d

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/DfD;->A01:LX/1EO;

    .line 76
    .line 77
    const/16 v0, 0x31

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const v1, 0xa5c9

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/DfD;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/Djh;

    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/DhY;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v2, 0x200d

    .line 121
    .line 122
    iget-object v1, v4, LX/Djh;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v6, v5, v3}, LX/Djh;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method
