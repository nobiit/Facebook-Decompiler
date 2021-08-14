.class public final LX/IIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/IIr;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IIr;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A01(LX/IGH;)LX/H0x;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    sget-object p0, LX/H0x;->A06:LX/H0x;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/H0x;->A01:LX/H0x;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/H0x;->A04:LX/H0x;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/H0x;->A05:LX/H0x;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, LX/H0x;->A03:LX/H0x;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, LX/H0x;->A02:LX/H0x;

    .line 25
    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/pages/app/composer/common/BizComposerActionType;)LX/IIv;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/IIv;->A03:LX/IIv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, LX/IIv;->A02:LX/IIv;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, LX/IIv;->A01:LX/IIv;

    .line 14
    .line 15
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)LX/IIu;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, LX/IIu;->A03:LX/IIu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, LX/IIu;->A01:LX/IIu;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/IIu;->A02:LX/IIu;

    .line 16
    .line 17
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Integer;)LX/IIx;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/IIx;->A03:LX/IIx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, LX/IIx;->A02:LX/IIx;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, LX/IIx;->A04:LX/IIx;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, LX/IIx;->A01:LX/IIx;

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(LX/IIr;)Ljava/lang/Double;
    .locals 3

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IIr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A06(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00()LX/7Dq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/7Dq;->A02:LX/7Dq;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long/2addr v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A07(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A00()LX/7Dq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long/2addr v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A08(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, LX/IIy;->A02:LX/IIy;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/IIy;->A01:LX/IIy;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v4

    .line 58
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public static A09(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    sget-object v2, LX/IIs;->A08:LX/IIs;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;->A01:Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v2, LX/IIs;->A02:LX/IIs;

    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;->A04:Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    sget-object v2, LX/IIs;->A05:LX/IIs;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;->A05:Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    sget-object v2, LX/IIs;->A06:LX/IIs;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;->A06:Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    sget-object v2, LX/IIs;->A07:LX/IIs;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;->A09:Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    sget-object v2, LX/IIs;->A09:LX/IIs;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;->A02:Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 78
    .line 79
    if-ne v1, v0, :cond_6

    .line 80
    .line 81
    sget-object v2, LX/IIs;->A03:LX/IIs;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;->A03:Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 85
    .line 86
    if-ne v1, v0, :cond_7

    .line 87
    .line 88
    sget-object v2, LX/IIs;->A04:LX/IIs;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;->A07:Lcom/facebook/graphql/enums/GraphQLBusinessSharingErrorCode;

    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    sget-object v2, LX/IIs;->A01:LX/IIs;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    return-object v5
    .line 99
    .line 100
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Ljava/lang/String;LX/IGB;Ljava/lang/Integer;LX/IFh;Ljava/lang/String;LX/IGH;)V
    .locals 4

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/IIr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "business_composer_typeahead_search_click"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 29
    .line 30
    const-string v0, "event_location"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/IIz;

    .line 36
    .line 37
    invoke-direct {v2}, LX/IIz;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "typeahead_context"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p3}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne p4, v0, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/IIw;->A01:LX/IIw;

    .line 50
    .line 51
    :goto_0
    const-string v0, "platform_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "typeahead_selection_source_type"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p5}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "event_data"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/IIr;->A01:LX/0AH;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x159

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x4b

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x121

    .line 98
    .line 99
    invoke-virtual {v3, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/IIv;->A01:LX/IIv;

    .line 103
    .line 104
    const-string v0, "flow"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p7}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "entry_point"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    const/16 v0, 0x209

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2dc

    .line 134
    .line 135
    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    sget-object v1, LX/IIw;->A02:LX/IIw;

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pages/app/composer/common/BizComposerActionType;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/List;LX/IGH;Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V
    .locals 5

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/IIr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "business_composer_composer_submit_flow"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 29
    .line 30
    const-string v0, "event_location"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/IJ2;

    .line 36
    .line 37
    invoke-direct {v2}, LX/IJ2;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "post_text"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p5}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p5, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-string v4, "post_text_length"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "EVERYONE"

    .line 63
    .line 64
    const-string v0, "fb_post_privacy"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p6}, LX/IIr;->A06(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-string v4, "photo_count"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {p6}, LX/IIr;->A07(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-string v4, "video_count"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-static {p7}, LX/IIr;->A08(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "channels"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p9}, LX/IIr;->A03(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)LX/IIu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "post_action_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "event_data"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/IIr;->A01:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x159

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x4b

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    if-nez p4, :cond_0

    .line 152
    .line 153
    move-object p4, v2

    .line 154
    :cond_0
    const/16 v0, 0x121

    .line 155
    .line 156
    invoke-virtual {v3, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, LX/IIr;->A02(Lcom/facebook/pages/app/composer/common/BizComposerActionType;)LX/IIv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "flow"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p8}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "entry_point"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x209

    .line 186
    .line 187
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2dc

    .line 191
    .line 192
    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :cond_2
    invoke-static {p5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pages/app/composer/common/BizComposerActionType;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/Map;LX/IGH;JLcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V
    .locals 5

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/IIr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "business_composer_composer_submit_flow_failure"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 29
    .line 30
    const-string v0, "event_location"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/IJ1;

    .line 36
    .line 37
    invoke-direct {v2}, LX/IJ1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p8}, LX/IIr;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "channel_failure_reasons"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "post_text"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p5}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p5, :cond_2

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-string v4, "post_text_length"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v1, "EVERYONE"

    .line 72
    .line 73
    const-string v0, "fb_post_privacy"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p6}, LX/IIr;->A06(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-string v4, "photo_count"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p6}, LX/IIr;->A07(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-string v4, "video_count"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    invoke-static {p7}, LX/IIr;->A08(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "channels"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p12 .. p12}, LX/IIr;->A03(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)LX/IIu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "post_action_type"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 120
    .line 121
    .line 122
    long-to-double v0, p10

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-string v4, "time_elapsed_ms"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 134
    .line 135
    .line 136
    const-string v0, "event_data"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/IIr;->A01:LX/0AH;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x159

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x4b

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    if-nez p4, :cond_0

    .line 175
    .line 176
    move-object p4, v2

    .line 177
    :cond_0
    const/16 v0, 0x121

    .line 178
    .line 179
    invoke-virtual {v3, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, LX/IIr;->A02(Lcom/facebook/pages/app/composer/common/BizComposerActionType;)LX/IIv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "flow"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p9}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "entry_point"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x209

    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2dc

    .line 214
    .line 215
    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void

    .line 222
    :cond_2
    invoke-static {p5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pages/app/composer/common/BizComposerActionType;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/Map;LX/IGH;JLcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V
    .locals 5

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/IIr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "business_composer_composer_submit_flow_success"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 29
    .line 30
    const-string v0, "event_location"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/IJ0;

    .line 36
    .line 37
    invoke-direct {v2}, LX/IJ0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p8}, LX/IIr;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "channel_failure_reasons"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "post_text"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p5}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p5, :cond_2

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-string v4, "post_text_length"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v1, "EVERYONE"

    .line 72
    .line 73
    const-string v0, "fb_post_privacy"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p6}, LX/IIr;->A06(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-string v4, "photo_count"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p6}, LX/IIr;->A07(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-string v4, "video_count"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    long-to-double v0, p10

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-string v4, "time_elapsed_ms"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v0, v1}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 116
    .line 117
    .line 118
    invoke-static {p7}, LX/IIr;->A08(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "channels"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p12 .. p12}, LX/IIr;->A03(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)LX/IIu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "post_action_type"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "event_data"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/IIr;->A01:LX/0AH;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x159

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x4b

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    if-nez p4, :cond_0

    .line 175
    .line 176
    move-object p4, v2

    .line 177
    :cond_0
    const/16 v0, 0x121

    .line 178
    .line 179
    invoke-virtual {v3, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, LX/IIr;->A02(Lcom/facebook/pages/app/composer/common/BizComposerActionType;)LX/IIv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "flow"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p9}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "entry_point"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x209

    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2dc

    .line 214
    .line 215
    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void

    .line 222
    :cond_2
    invoke-static {p5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
