.class public final LX/PUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6tM;


# instance fields
.field public final synthetic A00:LX/53J;


# direct methods
.method public constructor <init>(LX/53J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUY;->A00:LX/53J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUY;->A00:LX/53J;

    .line 1
    .line 2
    iget-object v0, v0, LX/53J;->A00:LX/6t4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/6t4;->A2S()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final CtO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v2, 0x1202e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUY;->A00:LX/53J;

    .line 4
    .line 5
    iget-object v0, v1, LX/53J;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/PUD;

    .line 13
    .line 14
    iget-object v0, v1, LX/53J;->A00:LX/6t4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6t4;->A2S()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v5, LX/PUD;->A00:Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x242

    .line 40
    .line 41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/PUD;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    const/16 v0, 0x240

    .line 51
    .line 52
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/PUD;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    const/16 v0, 0x241

    .line 62
    .line 63
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v2, 0x8099

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/PUY;->A00:LX/53J;

    .line 74
    .line 75
    iget-object v1, v3, LX/53J;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/6tC;

    .line 83
    .line 84
    iget-object v2, v0, LX/6tC;->A00:LX/3kv;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v0, v3, LX/53J;->A06:LX/Dos;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const v0, 0x1202e

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/PUD;

    .line 100
    .line 101
    iget-object v0, v3, LX/53J;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/PUD;->B0q(Lcom/facebook/search/api/GraphSearchQuery;)LX/5GW;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/PUY;->A00:LX/53J;

    .line 108
    .line 109
    iget-object v0, v0, LX/53J;->A06:LX/Dos;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/5GW;->A06(LX/Dos;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/3kv;->A05:LX/5p6;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
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

.method public final DGH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
