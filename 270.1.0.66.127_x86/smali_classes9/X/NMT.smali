.class public final LX/NMT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/NOG;

.field public final synthetic A03:LX/NMQ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NMQ;LX/NOG;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMT;->A03:LX/NMQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMT;->A02:LX/NOG;

    .line 3
    .line 4
    iput-object p3, p0, LX/NMT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/NMT;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p5, p0, LX/NMT;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x570

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x12f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xc5

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/NMT;->A02:LX/NOG;

    .line 29
    .line 30
    iget-object v2, p0, LX/NMT;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, LX/NMT;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "edit"

    .line 35
    .line 36
    invoke-static {v2, v4, v0, v1}, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, LX/NOG;->A00(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x42

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v0, 0x27f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v0, 0x43

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, LX/NMT;->A03:LX/NMQ;

    .line 77
    .line 78
    iget-object v8, p0, LX/NMT;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, p0, LX/NMT;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v10}, LX/NMQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, LX/NMT;->A03:LX/NMQ;

    .line 89
    .line 90
    iget-object v1, p0, LX/NMT;->A00:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, p0, LX/NMT;->A01:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v1, v0}, LX/NMQ;->A00(LX/NMQ;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_1
    iget-object v0, p0, LX/NMT;->A02:LX/NOG;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/NOG;->A00(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_0
    const-string v7, "boosted_cta"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_1
    const-string v7, "boosted_event"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    const-string v7, "boosted_post"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_3
    const-string v7, "boosted_localawareness"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_4
    const-string v7, "boosted_pagelike"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_5
    const-string v7, "boosted_website"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v7, "boosted_automated_ads"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v3, p0, LX/NMT;->A02:LX/NOG;

    .line 130
    .line 131
    iget-object v2, p0, LX/NMT;->A03:LX/NMQ;

    .line 132
    .line 133
    iget-object v1, p0, LX/NMT;->A00:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v0, p0, LX/NMT;->A01:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v1, v0}, LX/NMQ;->A00(LX/NMQ;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0xf -> :sswitch_3
        0x12 -> :sswitch_4
        0x13 -> :sswitch_2
        0x18 -> :sswitch_5
    .end sparse-switch
    .line 147
    .line 148
    .line 149
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x101f8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NMT;->A03:LX/NMQ;

    .line 4
    .line 5
    iget-object v1, v0, LX/NMQ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/N0E;

    .line 13
    .line 14
    const-class v1, LX/NMQ;

    .line 15
    .line 16
    const-string v0, "Failed calling page promotion query"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, p1}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/NMT;->A02:LX/NOG;

    .line 22
    .line 23
    iget-object v2, p0, LX/NMT;->A03:LX/NMQ;

    .line 24
    .line 25
    iget-object v1, p0, LX/NMT;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, LX/NMT;->A01:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0}, LX/NMQ;->A00(LX/NMQ;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/NOG;->A00(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
