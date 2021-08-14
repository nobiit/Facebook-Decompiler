.class public final LX/F58;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F4z;


# direct methods
.method public constructor <init>(LX/F4z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F58;->A00:LX/F4z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/F58;->A00:LX/F4z;

    .line 1
    .line 2
    iget-object v1, v5, LX/F4z;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v5, LX/F4z;->A09:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    new-instance v6, LX/D1H;

    .line 11
    .line 12
    invoke-direct {v6}, LX/D1H;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v6, v0}, LX/D1H;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v6, LX/D1H;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v5, LX/F4z;->A02:LX/6aQ;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v1, "entrypoint"

    .line 39
    .line 40
    iget-object v0, v6, LX/D1H;->A0B:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    const v1, 0xa4f5

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/F4z;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/D1K;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-instance v2, LX/F59;

    .line 59
    .line 60
    invoke-direct {v2, v5, v7, p1}, LX/F59;-><init>(LX/F4z;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/D1H;->A00()LX/D1I;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v3, v2, v1, v0}, LX/D1K;->A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/F4z;->A03:LX/F5D;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v4, v0, LX/F5D;->A00:LX/F57;

    .line 76
    .line 77
    const/16 v2, 0x200a

    .line 78
    .line 79
    iget-object v1, v4, LX/F57;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 92
    .line 93
    const-string v0, "pages/messaging/onewaycomposer/"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0lu;

    .line 100
    .line 101
    iget-object v0, v4, LX/F57;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0lu;

    .line 108
    .line 109
    invoke-interface {v2, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_1
    const/16 v0, 0x17a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    const/16 v0, 0x179

    .line 121
    .line 122
    :goto_1
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    const/16 v0, 0x122

    .line 128
    .line 129
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
.end method
