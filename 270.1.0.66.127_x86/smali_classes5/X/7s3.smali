.class public final LX/7s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7s3;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7s3;->A01:LX/1ih;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 6

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v5, 0x6f

    .line 3
    .line 4
    invoke-direct {v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0xcf

    .line 10
    .line 11
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/events/common/EventAnalyticsParams;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/events/common/EventAnalyticsParams;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x3f

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x67

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 51
    .line 52
    const/16 v0, 0x72

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(LX/7s3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x3b

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 15
    .line 16
    .line 17
    const-string v0, "viewer_guest_status"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0xc6

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p3}, LX/7s3;->A00(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x6d

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LX/7s3;->A02(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x8f

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/99f;

    .line 59
    .line 60
    invoke-direct {v1}, LX/99f;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "input"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, LX/5Oc;->A0F(LX/1CS;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7s3;->A01:LX/1ih;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/8BC;

    .line 82
    .line 83
    invoke-direct {v1, p0, p2}, LX/8BC;-><init>(LX/7s3;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-object v2
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
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "going"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "maybe"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string v0, "not_going"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Unsupported guest status: "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    const-string v3, "unknown"

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, p3, v3, p4, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v1, v4}, LX/7s3;->A01(LX/7s3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v4, "unknown"

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
