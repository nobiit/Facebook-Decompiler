.class public final LX/OZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gW;


# instance fields
.field public final synthetic A00:LX/OZw;


# direct methods
.method public constructor <init>(LX/OZw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZv;->A00:LX/OZw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Oa6;

    .line 1
    .line 2
    iget-object v3, p0, LX/OZv;->A00:LX/OZw;

    .line 3
    .line 4
    new-instance v0, LX/OZo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/OZo;-><init>(LX/Oa6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/OZw;->A00:LX/OZo;

    .line 10
    .line 11
    iget-object v2, v3, LX/OZw;->A04:LX/Oa3;

    .line 12
    .line 13
    iget v1, p1, LX/Oa6;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, v3, LX/OZw;->A00:LX/OZo;

    .line 25
    .line 26
    iget-object v0, v0, LX/OZo;->A00:LX/Oa6;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, v3, LX/OZw;->A05:LX/Oa1;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/Oa1;->Cyg(LX/Oa9;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/OZw;->A03:LX/OZu;

    .line 43
    .line 44
    iget-object v0, v1, LX/OZu;->A01:LX/1O3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x102c7

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/OZw;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/OZf;

    .line 60
    .line 61
    const/16 v2, 0x2397

    .line 62
    .line 63
    iget-object v1, v4, LX/OZf;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1O3;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/OZw;->A03:LX/OZu;

    .line 76
    .line 77
    iget v0, p1, LX/Oa6;->A02:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/OZu;->A00(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v3, LX/OZw;->A02:LX/1O3;

    .line 83
    .line 84
    new-instance v1, LX/OZl;

    .line 85
    .line 86
    iget v0, p1, LX/Oa6;->A01:I

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/OZl;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget v0, v0, LX/Oa6;->A01:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v2, LX/Oa3;->A00:LX/0tf;

    .line 99
    .line 100
    const-string v0, "inappupdate_update_available"

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget v0, p1, LX/Oa6;->A00:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "version_code"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v1, v2, LX/Oa3;->A00:LX/0tf;

    .line 133
    .line 134
    const-string v0, "inappupdate_update_not_available"

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, v2, LX/Oa3;->A01:LX/OZu;

    .line 155
    .line 156
    iget v0, p1, LX/Oa6;->A02:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/OZu;->A00(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
