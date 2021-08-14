.class public final LX/LCD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/LD4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/LCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCohostContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LCD;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/LCK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LCK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LCD;->A01:LX/LCK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v7, p0, LX/LCD;->A05:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/LCD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v4, LX/Cc9;

    .line 9
    .line 10
    invoke-direct {v4}, LX/Cc9;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/Cc9;->A0C:Z

    .line 28
    .line 29
    new-instance v2, LX/9su;

    .line 30
    .line 31
    invoke-direct {v2}, LX/9su;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f121cc8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/9su;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const v0, 0x7f1c05c9

    .line 59
    .line 60
    .line 61
    iput v0, v2, LX/9su;->A01:I

    .line 62
    .line 63
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 64
    .line 65
    iput-object v0, v2, LX/9su;->A02:LX/1d1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v2, LX/9su;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, LX/9su;->A04:Z

    .line 72
    .line 73
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/Cc9;->A06:LX/1I9;

    .line 78
    .line 79
    new-instance v3, LX/9Rh;

    .line 80
    .line 81
    invoke-direct {v3}, LX/9Rh;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/Cc9;->A05:LX/1I9;

    .line 102
    .line 103
    const-class v3, LX/LCD;

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {p1, v2, v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x64c5c89e

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/Cc9;->A08:LX/1Hh;

    .line 121
    .line 122
    filled-new-array {p1, v2, v6}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x223e335c

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, LX/Cc9;->A09:LX/1Hh;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 139
    .line 140
    return-object v0
    .line 141
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LCD;->A04:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, LX/LCD;->A01:LX/LCK;

    .line 55
    .line 56
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    iput-object v0, v1, LX/LCK;->cohostItems:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/LCK;

    .line 1
    .line 2
    check-cast p2, LX/LCK;

    .line 3
    .line 4
    iget-object v0, p1, LX/LCK;->cohostItems:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p2, LX/LCK;->cohostItems:Ljava/util/Map;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LCD;

    .line 5
    .line 6
    new-instance v0, LX/LCK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/LCK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LCD;->A01:LX/LCK;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCD;->A01:LX/LCK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v6

    .line 10
    :sswitch_0
    check-cast p2, LX/LCt;

    .line 11
    .line 12
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    check-cast v5, LX/1GY;

    .line 19
    .line 20
    iget-object v1, p2, LX/LCt;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 21
    .line 22
    check-cast v2, LX/LCD;

    .line 23
    .line 24
    iget-object v4, v2, LX/LCD;->A00:LX/LD4;

    .line 25
    .line 26
    iget-object v0, v2, LX/LCD;->A01:LX/LCK;

    .line 27
    .line 28
    iget-object v3, v0, LX/LCK;->cohostItems:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    check-cast p2, LX/LCs;

    .line 43
    .line 44
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v5, v0, v3

    .line 49
    .line 50
    check-cast v5, LX/1GY;

    .line 51
    .line 52
    iget-object v2, p2, LX/LCs;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 53
    .line 54
    check-cast v1, LX/LCD;

    .line 55
    .line 56
    iget-object v4, v1, LX/LCD;->A00:LX/LD4;

    .line 57
    .line 58
    iget-object v0, v1, LX/LCD;->A01:LX/LCK;

    .line 59
    .line 60
    iget-object v3, v0, LX/LCK;->cohostItems:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v2, LX/2cv;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "updateState:EventCohostContainerComponent.updateState"

    .line 88
    .line 89
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :sswitch_2
    check-cast p2, LX/CcB;

    .line 94
    .line 95
    iget-object v9, p1, LX/1Hh;->A00:LX/1Ht;

    .line 96
    .line 97
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v4, v1, v3

    .line 100
    .line 101
    check-cast v4, LX/1GY;

    .line 102
    .line 103
    iget-object v7, p2, LX/CcB;->A00:LX/1GX;

    .line 104
    .line 105
    iget-object v6, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 106
    .line 107
    aget-object v0, v1, v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    aget-object v5, v1, v2

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v9, LX/LCD;

    .line 120
    .line 121
    const/16 v2, 0x20ff

    .line 122
    .line 123
    iget-object v1, p0, LX/LCD;->A02:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/2GK;

    .line 131
    .line 132
    iget-object v0, v9, LX/LCD;->A01:LX/LCK;

    .line 133
    .line 134
    iget-object v2, v0, LX/LCK;->cohostItems:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    const-wide v0, 0x100b1000003c9L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    :cond_1
    if-eqz v5, :cond_3

    .line 150
    .line 151
    const-wide v0, 0x100b1000103caL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    :cond_2
    const/4 v0, 0x1

    .line 163
    :goto_1
    if-eqz v0, :cond_4

    .line 164
    .line 165
    new-instance v3, LX/LCG;

    .line 166
    .line 167
    invoke-direct {v3}, LX/LCG;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v6, v3, LX/LCG;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v3, LX/LCG;->A04:Ljava/util/Map;

    .line 173
    .line 174
    const-class v2, LX/LCD;

    .line 175
    .line 176
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, -0x4eaa8f38

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/LCG;->A00:LX/1Hh;

    .line 188
    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0x12294f15

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/LCG;->A01:LX/1Hh;

    .line 201
    .line 202
    iput-object v5, v3, LX/LCG;->A02:Ljava/lang/String;

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_3
    const/4 v0, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    if-eqz v8, :cond_5

    .line 208
    .line 209
    new-instance v3, LX/LCE;

    .line 210
    .line 211
    invoke-direct {v3}, LX/LCE;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v6, v3, LX/LCE;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, v3, LX/LCE;->A03:Ljava/util/Map;

    .line 217
    .line 218
    const-class v2, LX/LCD;

    .line 219
    .line 220
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x4eaa8f38

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/LCE;->A00:LX/1Hh;

    .line 232
    .line 233
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, -0x12294f15

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, LX/LCE;->A01:LX/1Hh;

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_5
    new-instance v3, LX/LCF;

    .line 248
    .line 249
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {v3, v0}, LX/LCF;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v3, LX/LCF;->A03:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, v3, LX/LCF;->A04:Ljava/util/Map;

    .line 257
    .line 258
    const-class v2, LX/LCD;

    .line 259
    .line 260
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, -0x4eaa8f38

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v3, LX/LCF;->A01:LX/1Hh;

    .line 272
    .line 273
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, -0x12294f15

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, LX/LCF;->A02:LX/1Hh;

    .line 285
    .line 286
    return-object v3

    .line 287
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 288
    .line 289
    aget-object v0, v0, v3

    .line 290
    .line 291
    check-cast v0, LX/1GY;

    .line 292
    .line 293
    check-cast p2, LX/9NI;

    .line 294
    .line 295
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :sswitch_4
    check-cast p2, LX/CcC;

    .line 300
    .line 301
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 302
    .line 303
    aget-object v7, v1, v3

    .line 304
    .line 305
    check-cast v7, LX/1GY;

    .line 306
    .line 307
    iget-object v6, p2, LX/CcC;->A00:LX/1Hh;

    .line 308
    .line 309
    aget-object v0, v1, v0

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    aget-object v3, v1, v2

    .line 318
    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    const/16 v2, 0x2008

    .line 322
    .line 323
    iget-object v1, p0, LX/LCD;->A02:LX/0li;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    const v5, 0x7f121208

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_2
    new-instance v4, LX/CPb;

    .line 338
    .line 339
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v4, v0}, LX/CPb;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v4, LX/CPb;->A02:Ljava/lang/CharSequence;

    .line 366
    .line 367
    iput-object v6, v4, LX/CPb;->A01:LX/1Hh;

    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_8
    if-eqz v4, :cond_9

    .line 371
    .line 372
    const v5, 0x7f121205

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const v5, 0x7f121207

    .line 381
    .line 382
    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    const v5, 0x7f121206

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    nop

    .line 390
    :sswitch_data_0
    .sparse-switch
        -0x64c5c89e -> :sswitch_4
        -0x4eaa8f38 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0x223e335c -> :sswitch_2
        -0x12294f15 -> :sswitch_0
    .end sparse-switch
    .line 391
.end method
