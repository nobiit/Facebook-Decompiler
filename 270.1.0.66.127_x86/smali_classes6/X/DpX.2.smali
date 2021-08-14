.class public final LX/DpX;
.super LX/6PA;
.source ""


# static fields
.field public static final synthetic A03:[LX/QlK;


# instance fields
.field public final A00:LX/QlG;

.field public final A01:LX/QlG;

.field public final A02:LX/QlG;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/DpX;

    new-instance v5, LX/QlM;

    invoke-static {v6}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const-string v1, "queryExecutor"

    const-string v0, "getQueryExecutor()Lcom/facebook/graphql/executor/GraphQLQueryExecutor;"

    invoke-direct {v5, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/QlM;

    invoke-static {v6}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const/16 v0, 0x274

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getUiThreadExecutor()Ljava/util/concurrent/Executor;"

    invoke-direct {v4, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/QlM;

    invoke-static {v6}, LX/DUg;->A00(Ljava/lang/Class;)LX/Od4;

    move-result-object v2

    const/16 v0, 0x6c3

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getGroupJoinMutationBuilder()Lcom/facebook/groups/joins/mutations/GroupJoinMutationBuilder;"

    invoke-direct {v3, v2, v1, v0}, LX/QlM;-><init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v4, v3}, [LX/QlK;

    move-result-object v0

    sput-object v0, LX/DpX;->A03:[LX/QlK;

    return-void
.end method

.method public constructor <init>(LX/QlG;)V
    .locals 1

    .line 0
    const-string v0, "injector"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6PA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DpX;->A01:LX/QlG;

    .line 9
    .line 10
    iput-object p1, p0, LX/DpX;->A02:LX/QlG;

    .line 11
    .line 12
    iput-object p1, p0, LX/DpX;->A00:LX/QlG;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()LX/1ih;
    .locals 3

    iget-object v2, p0, LX/DpX;->A01:LX/QlG;

    sget-object v1, LX/DpX;->A03:[LX/QlK;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    return-object v0
.end method

.method public final A01()LX/6PC;
    .locals 3

    iget-object v2, p0, LX/DpX;->A00:LX/QlG;

    sget-object v1, LX/DpX;->A03:[LX/QlK;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PC;

    return-object v0
.end method

.method public final A07()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v2, p0, LX/DpX;->A02:LX/QlG;

    sget-object v1, LX/DpX;->A03:[LX/QlK;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/QlG;->A00(LX/QlK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
