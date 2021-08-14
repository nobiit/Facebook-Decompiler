.class public abstract LX/58U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/58X;


# instance fields
.field public A00:J

.field public A01:LX/58g;

.field public A02:LX/58e;

.field public A03:LX/58c;

.field public A04:LX/58y;

.field public A05:LX/58w;

.field public A06:LX/58z;

.field public A07:Z

.field public final A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A09:LX/58X;

.field public final A0A:LX/57O;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/58W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/58W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/58U;->A0D:LX/58X;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/57O;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/58a;LX/01A;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58c;->A00:LX/58c;

    .line 4
    .line 5
    iput-object v0, p0, LX/58U;->A03:LX/58c;

    .line 6
    .line 7
    sget-object v0, LX/58e;->A00:LX/58e;

    .line 8
    .line 9
    iput-object v0, p0, LX/58U;->A02:LX/58e;

    .line 10
    .line 11
    sget-object v0, LX/58g;->A00:LX/58g;

    .line 12
    .line 13
    iput-object v0, p0, LX/58U;->A01:LX/58g;

    .line 14
    .line 15
    iput-object p1, p0, LX/58U;->A0A:LX/57O;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    sget-object v0, LX/58U;->A0D:LX/58X;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/58U;->A09:LX/58X;

    .line 31
    .line 32
    iput-object p2, p0, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iput-object p4, p0, LX/58U;->A0C:LX/01A;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/58U;->A0B:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, LX/57O;->A01:Ljava/util/Map;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A04:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 56
    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, LX/57O;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, LX/57O;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v3, v0, :cond_0

    .line 81
    .line 82
    iget-object v4, p1, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    invoke-static {v3}, LX/58M;->A00(I)LX/0lu;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v0, "last_hidden_timestamp_min/"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0lu;

    .line 95
    .line 96
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_1
    iput-wide v0, p0, LX/58U;->A00:J

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    new-instance v0, LX/58k;

    .line 107
    .line 108
    invoke-direct {v0, p3}, LX/58k;-><init>(LX/58a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    new-instance v0, LX/58o;

    .line 113
    .line 114
    invoke-direct {v0, p3}, LX/58o;-><init>(LX/58a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    new-instance v0, LX/58i;

    .line 119
    .line 120
    invoke-direct {v0, p3}, LX/58i;-><init>(LX/58a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/58T;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x4a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v4, v0

    .line 13
    iget-wide v7, p0, LX/58U;->A00:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v7, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/58U;->A0C:LX/01A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01A;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v0, 0xea60

    .line 33
    .line 34
    .line 35
    div-long/2addr v2, v0

    .line 36
    iget-wide v0, p0, LX/58U;->A00:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
    .line 48
.end method

.method public final A01()Z
    .locals 7

    instance-of v0, p0, LX/58n;

    if-nez v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/58T;

    iget-object v5, v6, LX/58U;->A0B:Ljava/util/List;

    iget-object v0, v6, LX/58T;->A01:LX/58s;

    if-nez v0, :cond_0

    new-instance v4, LX/58s;

    iget-object v1, v6, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x2029

    iget-object v0, v6, LX/58T;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AO;

    invoke-direct {v4, v3, v0}, LX/58s;-><init>(ILX/0AO;)V

    iput-object v4, v6, LX/58T;->A01:LX/58s;

    :cond_0
    iget-object v0, v6, LX/58T;->A01:LX/58s;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/58U;->A05:LX/58w;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/58w;

    .line 5
    .line 6
    iget-object v1, p0, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v0, p0, LX/58U;->A03:LX/58c;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/58w;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/58c;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/58U;->A05:LX/58w;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/58U;->A05:LX/58w;

    .line 16
    .line 17
    iget-object v0, v3, LX/58w;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v2, 0x820

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/58w;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x2a6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/58w;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/58U;->A03:LX/58c;

    .line 58
    .line 59
    invoke-interface {v0}, LX/58c;->DN7()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    return v0
    .line 68
    .line 69
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p0, LX/58n;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/58T;

    check-cast p1, LX/3sR;

    iget-object v3, v0, LX/58T;->A02:LX/01A;

    invoke-interface {p1}, LX/3sR;->B2o()J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-interface {v3}, LX/01A;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/58n;

    if-nez v0, :cond_0

    check-cast p1, LX/3sR;

    invoke-interface {p1}, LX/3sR;->Bpj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/58n;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/58T;

    check-cast p1, LX/3sR;

    iget-object v1, v0, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-interface {p1}, LX/3sR;->BE6()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/58n;

    iget-object v1, v0, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final A06(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p0, LX/58n;

    if-nez v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/58T;

    check-cast p1, LX/3sR;

    iget-object v1, v7, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    invoke-interface {p1}, LX/3sR;->getCreationTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/58T;->A02:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-interface {p1}, LX/3sR;->getCreationTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v3, v0

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, LX/58n;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/58T;

    check-cast p1, LX/3sR;

    iget-object v2, v0, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;->A02:Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;

    const v0, -0x45103644

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;

    invoke-interface {p1}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A02:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    if-eq v3, v0, :cond_1

    const/4 v2, 0x0

    return v2

    :pswitch_1
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    if-ne v3, v0, :cond_0

    :cond_1
    :pswitch_2
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    iget-object v1, p0, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/58U;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/58U;->A05(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/58U;->A07(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/58U;->A06(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/58U;->A09:LX/58X;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/58X;->Bna(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v4}, LX/58U;->A0A(Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, LX/58U;->A09(Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LX/58U;->A03(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LX/58U;->A04(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :cond_3
    return v0
.end method

.method public final A09(Ljava/lang/Object;I)Z
    .locals 9

    instance-of v0, p0, LX/58n;

    if-nez v0, :cond_3

    move-object v8, p0

    check-cast v8, LX/58T;

    check-cast p1, LX/3sR;

    iget-object v1, v8, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, -0x1

    if-ne v7, v5, :cond_1

    if-ne p2, v5, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-interface {p1}, LX/3sR;->BE1()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-ne p2, v5, :cond_2

    move p2, v7

    :cond_2
    int-to-long v2, p2

    iget-object v0, v8, LX/58T;->A02:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-interface {p1}, LX/3sR;->BE1()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    return v6

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(Ljava/lang/Object;I)Z
    .locals 10

    instance-of v0, p0, LX/58n;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/58T;

    check-cast p1, LX/3sR;

    iget-object v1, v2, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/4 v9, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-ne p2, v0, :cond_1

    :cond_0
    return v9

    :cond_1
    if-ne p2, v0, :cond_2

    move p2, v1

    :cond_2
    int-to-long v3, p2

    iget-object v0, v2, LX/58T;->A02:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-interface {p1}, LX/3sR;->B4U()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/3sR;->B4U()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v7, v0

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v9, 0x0

    return v9

    :cond_3
    invoke-interface {p1}, LX/3sR;->BE2()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/3sR;->BE2()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/3sR;->getCreationTime()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
