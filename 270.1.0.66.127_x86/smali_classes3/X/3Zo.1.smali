.class public final LX/3Zo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/2ue;
    .locals 1

    .line 0
    const/16 v0, 0x25c

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2ue;->A1K:LX/2ue;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "source_system_tray"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "source_lockscreen"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/2ue;->A1H:LX/2ue;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, LX/2ue;->A1L:LX/2ue;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLVideo;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v1, -0x556e5718

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3b

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(Ljava/lang/Boolean;LX/4It;Ljava/util/LinkedHashSet;Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;LX/3xC;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/3ad;LX/3Ye;Ljava/util/concurrent/ScheduledExecutorService;LX/1ir;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget-boolean v0, p1, LX/4It;->A08:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01(Z)LX/2tA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/4It;->A0A:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, p1, LX/4It;->A06:Ljava/lang/String;

    .line 29
    .line 30
    move-object v7, p6

    .line 31
    move-object v6, p5

    .line 32
    move-object v3, p4

    .line 33
    move-object v4, p0

    .line 34
    move-object/from16 p3, p11

    .line 35
    .line 36
    move-object/from16 p4, p12

    .line 37
    .line 38
    move-object/from16 v1, p10

    .line 39
    .line 40
    move-object/from16 p2, p9

    .line 41
    .line 42
    move-object/from16 p1, p8

    .line 43
    .line 44
    move-object p0, p7

    .line 45
    if-eqz p10, :cond_2

    .line 46
    .line 47
    new-instance v2, LX/41S;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v12}, LX/41S;-><init>(LX/3xC;Ljava/lang/Boolean;LX/4It;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/3ad;LX/3Ye;LX/1ir;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x7edf62e0    # -2.950009E-38f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v5, v0}, LX/4It;->A00(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual/range {v3 .. v12}, LX/3xC;->A0j(Ljava/lang/Boolean;LX/4It;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/3ad;LX/3Ye;LX/1ir;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/3Zo;->A05(ZLcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A05(ZLcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
    .line 17
.end method
