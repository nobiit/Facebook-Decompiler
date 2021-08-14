.class public final LX/O2m;
.super LX/1vj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.settings.partdefinitions.NotificationSettingsSingleSelectorPartDefinition"


# instance fields
.field public final A00:LX/ChH;

.field public final A01:LX/DYY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/ChH;->A00(LX/0kw;)LX/ChH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O2m;->A00:LX/ChH;

    .line 8
    .line 9
    new-instance v1, LX/DYY;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/DYY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/O2m;->A01:LX/DYY;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x251

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p2, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3d(LX/1CS;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A91()Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A05:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 56
    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/notifications/settings/data/NotifOptionNode;

    .line 62
    .line 63
    invoke-direct {v0, v5}, Lcom/facebook/notifications/settings/data/NotifOptionNode;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, LX/O2m;->A01:LX/DYY;

    .line 79
    .line 80
    new-instance v0, LX/DYa;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2}, LX/DYa;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    :cond_3
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/O2m;->A00:LX/ChH;

    .line 92
    .line 93
    iget-object v0, v0, LX/ChH;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/O2m;->A00:LX/ChH;

    .line 102
    .line 103
    iget-object v0, v0, LX/ChH;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1vq;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/notifications/settings/data/NotifOptionNode;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lcom/facebook/notifications/settings/data/NotifOptionNode;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, LX/O2m;->A01:LX/DYY;

    .line 129
    .line 130
    new-instance v0, LX/DYa;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, LX/DYa;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v4
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3d(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3d(LX/1CS;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x251

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xc5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0
.end method
