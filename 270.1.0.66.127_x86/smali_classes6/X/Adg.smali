.class public final LX/Adg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/BjV;


# direct methods
.method public constructor <init>(LX/BjV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Adg;->A00:LX/BjV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3wS;->A00(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v2, 0x4

    .line 31
    const/16 v1, 0x2029

    .line 32
    .line 33
    iget-object v0, p0, LX/Adg;->A00:LX/BjV;

    .line 34
    .line 35
    iget-object v0, v0, LX/BjV;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0AO;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string v1, "Operation Result list is null"

    .line 46
    .line 47
    :goto_0
    const-string v0, "composer_publish_helper_wrong_result"

    .line 48
    .line 49
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/3wT;

    .line 53
    .line 54
    invoke-direct {v1}, LX/3wT;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/common/CreateMutationResult;-><init>(LX/3wT;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Operation Result list has %d items"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0
    .line 84
.end method
