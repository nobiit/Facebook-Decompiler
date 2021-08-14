.class public final LX/LwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/LwM;

.field public final A02:LX/LwU;

.field public final A03:LX/4lZ;

.field public final A04:LX/1pb;

.field public final A05:LX/1pe;

.field public final A06:LX/1gj;


# direct methods
.method public constructor <init>(LX/0kw;LX/Lwp;)V
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
    iput-object v1, p0, LX/LwP;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/4lZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4lZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LwP;->A03:LX/4lZ;

    .line 17
    .line 18
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LwP;->A06:LX/1gj;

    .line 23
    .line 24
    invoke-static {p1}, LX/1pb;->A00(LX/0kw;)LX/1pb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LwP;->A04:LX/1pb;

    .line 29
    .line 30
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LwP;->A05:LX/1pe;

    .line 35
    .line 36
    invoke-static {p1}, LX/LwM;->A00(LX/0kw;)LX/LwM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LwP;->A01:LX/LwM;

    .line 41
    .line 42
    iget-object v0, p2, LX/Lwp;->A02:LX/LwU;

    .line 43
    .line 44
    iput-object v0, p0, LX/LwP;->A02:LX/LwU;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/LwP;->A02:LX/LwU;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/LwU;->A02()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_6

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/LwV;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/LwV;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const-string v3, "open_graph"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/LwU;->A01()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x6052

    .line 25
    .line 26
    iget-object v0, p0, LX/LwP;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/3xn;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v9, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "iab_click_source"

    .line 45
    .line 46
    const-string v0, "search_unit_ads"

    .line 47
    .line 48
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "tracking_codes"

    .line 56
    .line 57
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/LwP;->A01:LX/LwM;

    .line 61
    .line 62
    iget-object v1, v2, LX/LwM;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/LwM;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "browser_metrics_join_key"

    .line 68
    .line 69
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/LwP;->A02:LX/LwU;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/LwU;->A02()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    check-cast v0, LX/LwV;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/LwU;->A05()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :cond_1
    invoke-virtual {v2}, LX/LwU;->A01()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v1, v0}, LX/1pe;->A0D(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v8, p2

    .line 102
    invoke-virtual/range {v5 .. v10}, LX/3xn;->A07(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/LwP;->A02:LX/LwU;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/LwU;->A02()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    check-cast v2, LX/LwV;

    .line 116
    .line 117
    iget-object v1, v2, LX/LwV;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/LwP;->A04:LX/1pb;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p2}, LX/1pb;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v4, p0, LX/LwP;->A02:LX/LwU;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/LwU;->A02()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v3, v1, :cond_5

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    check-cast v0, LX/LwV;

    .line 146
    .line 147
    iget-object v2, v0, LX/LwV;->A04:Ljava/lang/String;

    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    if-ne v3, v1, :cond_3

    .line 151
    .line 152
    check-cast v4, LX/LwV;

    .line 153
    .line 154
    iget-object v0, v4, LX/LwV;->A06:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    new-instance v1, LX/1oN;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, LX/1oN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/LwP;->A06:LX/1gj;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    const-string v2, ""

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string v3, "other"

    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
