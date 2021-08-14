.class public final LX/NWu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YQ;

.field public A01:LX/5Ya;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0Eh;

.field public final A06:LX/NWr;

.field public final A07:LX/1GY;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A0A:LX/1ih;

.field public final A0B:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

.field public final A0C:LX/1EL;

.field public final A0D:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/NWr;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Eh;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NWu;->A05:LX/0Eh;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NWu;->A0A:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NWu;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NWu;->A09:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 28
    .line 29
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NWu;->A0C:LX/1EL;

    .line 34
    .line 35
    iput-object p2, p0, LX/NWu;->A06:LX/NWr;

    .line 36
    .line 37
    iput-object p4, p0, LX/NWu;->A04:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, LX/1GY;

    .line 40
    .line 41
    invoke-direct {v0, p4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/NWu;->A07:LX/1GY;

    .line 45
    .line 46
    iput-object p3, p0, LX/NWu;->A08:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 49
    .line 50
    const/16 v0, 0x23c

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/NWu;->A0B:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 56
    .line 57
    invoke-static {}, LX/KJa;->A00()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p0, LX/NWu;->A0B:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 66
    .line 67
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 68
    .line 69
    const/16 v0, 0xe0

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/NWu;->A0C:LX/1EL;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xbb

    .line 86
    .line 87
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "sub_session_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/NWu;->A0B:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 101
    .line 102
    iget-object v0, p0, LX/NWu;->A0C:LX/1EL;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A00(LX/NWu;Lcom/mapbox/geojson/Feature;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/NWu;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/NWu;->A01(Lcom/mapbox/geojson/Feature;)LX/1I9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v6, p0, LX/NWu;->A07:LX/1GY;

    .line 20
    .line 21
    new-instance v5, LX/9h1;

    .line 22
    .line 23
    invoke-direct {v5}, LX/9h1;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 27
    .line 28
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f12282d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/9h1;->A00:Ljava/lang/CharSequence;

    .line 49
    .line 50
    new-instance v0, LX/NWz;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/NWz;-><init>(LX/NWu;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, LX/9h1;->A01:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, LX/NX0;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LX/NX0;-><init>(LX/NWu;Lcom/mapbox/geojson/Feature;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, LX/9h1;->A02:Ljava/lang/Runnable;

    .line 63
    .line 64
    return-object v5
    .line 65
    .line 66
    .line 67
.end method

.method private A01(Lcom/mapbox/geojson/Feature;)LX/1I9;
    .locals 8

    .line 0
    const-string v1, "title"

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v1, "address"

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, p0, LX/NWu;->A07:LX/1GY;

    .line 17
    .line 18
    new-instance v4, LX/9SJ;

    .line 19
    .line 20
    invoke-direct {v4}, LX/9SJ;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    instance-of v0, v7, LX/NiG;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/9SJ;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    instance-of v0, v6, LX/NiG;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/9SJ;->A00:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    return-object v4
    .line 61
.end method

.method public static A02(LX/NWu;LX/5YQ;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/NWu;->A00:LX/5YQ;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, LX/NWu;->A00:LX/5YQ;

    .line 13
    .line 14
    iget-object v0, p0, LX/NWu;->A01:LX/5Ya;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v1, v0}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, LX/NWu;->A06:LX/NWr;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/NWr;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LX/NWr;->A02:LX/Nbb;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/Nbb;->A07:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/Nbb;->A00:LX/Ncr;

    .line 37
    .line 38
    new-instance v0, LX/Nbt;

    .line 39
    .line 40
    invoke-direct {v0, v2, v4}, LX/Nbt;-><init>(LX/Nbb;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/NWu;->A01:LX/5Ya;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-ge v4, v1, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_1
    iget-object v2, p0, LX/NWu;->A01:LX/5Ya;

    .line 64
    .line 65
    sget-object v1, LX/5YO;->A01:LX/5YQ;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    filled-new-array {v1}, [LX/5YQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v2, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/NWu;->A01:LX/5Ya;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v3}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    filled-new-array {v1, p1}, [LX/5YQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A03(LX/NWu;Lcom/mapbox/geojson/Feature;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/NWy;

    .line 5
    .line 6
    iget-object v0, p0, LX/NWu;->A07:LX/1GY;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, LX/NWy;-><init>(LX/NWu;LX/1GY;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/NWu;->A01:LX/5Ya;

    .line 24
    .line 25
    iget-object v0, p0, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/NWu;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "id"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/NWu;->A09:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/12f;->A01:LX/12f;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "primary_pin_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    invoke-direct {p0, p1}, LX/NWu;->A01(Lcom/mapbox/geojson/Feature;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v1, p0, LX/NWu;->A0B:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 93
    .line 94
    const-string v0, "card_id"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/NWu;->A0B:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 100
    .line 101
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/NWu;->A0A:LX/1ih;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/NWu;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    iget-object v0, p0, LX/NWu;->A05:LX/0Eh;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/2B8;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v5, p0, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 124
    .line 125
    iget-object v4, p0, LX/NWu;->A07:LX/1GY;

    .line 126
    .line 127
    new-instance v3, LX/Lrd;

    .line 128
    .line 129
    invoke-direct {v3}, LX/Lrd;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v3, LX/Lrd;->A00:LX/2B8;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object v5, p0, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 152
    .line 153
    iget-object v4, p0, LX/NWu;->A07:LX/1GY;

    .line 154
    .line 155
    new-instance v3, LX/9Tp;

    .line 156
    .line 157
    invoke-direct {v3}, LX/9Tp;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/NWu;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    new-instance v1, LX/NWv;

    .line 179
    .line 180
    invoke-direct {v1, p0, v7, p1}, LX/NWv;-><init>(LX/NWu;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/NWu;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A04(Lcom/mapbox/geojson/Feature;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NWu;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/NWu;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/NWu;->A02(LX/NWu;LX/5YQ;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, LX/NWu;->A03(LX/NWu;Lcom/mapbox/geojson/Feature;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
