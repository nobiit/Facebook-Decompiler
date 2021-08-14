.class public final LX/RXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.graphql.InstantGameContextPlayersQueryHelper$3"


# instance fields
.field public final synthetic A00:LX/18E;

.field public final synthetic A01:LX/RUn;

.field public final synthetic A02:LX/RXI;

.field public final synthetic A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/RXI;Ljava/util/concurrent/Callable;LX/18E;LX/RUn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXH;->A02:LX/RXI;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXH;->A03:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p3, p0, LX/RXH;->A00:LX/18E;

    .line 5
    .line 6
    iput-object p4, p0, LX/RXH;->A01:LX/RUn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/RXH;->A02:LX/RXI;

    .line 3
    .line 4
    iget-object v1, v0, LX/RXI;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1gV;

    .line 12
    .line 13
    iget-object v2, p0, LX/RXH;->A03:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iget-object v1, p0, LX/RXH;->A00:LX/18E;

    .line 16
    .line 17
    const-string v0, "quicksilver_context_players_query"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/RXH;->A01:LX/RUn;

    .line 26
    .line 27
    iget-object v0, v1, LX/RUn;->A00:LX/RVr;

    .line 28
    .line 29
    iget-object v3, v0, LX/RVr;->A02:LX/7k7;

    .line 30
    .line 31
    iget-object v2, v1, LX/RUn;->A01:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0A:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 34
    .line 35
    const-string v0, "Existing request pending"

    .line 36
    .line 37
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
