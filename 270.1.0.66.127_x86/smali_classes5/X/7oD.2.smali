.class public final LX/7oD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7oE;


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
    iput-object v1, p0, LX/7oD;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7oD;->A03:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/7oE;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/7oE;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7oD;->A04:LX/7oE;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/7oD;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 6

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/7oD;->A04:LX/7oE;

    .line 9
    .line 10
    iget-object v5, p0, LX/7oD;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/7oD;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/7oE;->A01:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 15
    .line 16
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "454898368441458"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0p:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "composer_session_id"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x24a1

    .line 80
    .line 81
    iget-object v1, p0, LX/7oD;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/2Zx;

    .line 89
    .line 90
    iget-object v0, p0, LX/7oD;->A03:Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v1, v3, p2, v0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7oD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Event"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/7oD;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LX/23v;->A0H:LX/23v;

    .line 23
    .line 24
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x166

    .line 33
    .line 34
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v1, 0x2007

    .line 43
    .line 44
    iget-object v0, p0, LX/7oD;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/01F;

    .line 52
    .line 53
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    iput-boolean v0, v4, LX/74X;->A1O:Z

    .line 60
    .line 61
    iput-boolean v3, v4, LX/74X;->A1d:Z

    .line 62
    .line 63
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, p1, v0}, LX/7oD;->A00(LX/7oD;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7oD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
