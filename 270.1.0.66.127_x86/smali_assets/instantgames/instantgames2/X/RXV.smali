.class public final LX/RXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.graphql.InstantGamePaymentsQueryHelper$12"


# instance fields
.field public final synthetic A00:LX/18E;

.field public final synthetic A01:LX/RXf;

.field public final synthetic A02:LX/RSf;

.field public final synthetic A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/RXf;Ljava/util/concurrent/Callable;LX/18E;LX/RSf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXV;->A01:LX/RXf;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXV;->A03:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p3, p0, LX/RXV;->A00:LX/18E;

    .line 5
    .line 6
    iput-object p4, p0, LX/RXV;->A02:LX/RSf;

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
    .locals 5

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/RXV;->A01:LX/RXf;

    .line 3
    .line 4
    iget-object v1, v0, LX/RXf;->A00:LX/0li;

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
    iget-object v2, p0, LX/RXV;->A03:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iget-object v1, p0, LX/RXV;->A00:LX/18E;

    .line 16
    .line 17
    const-string v0, "quicksilver_fetch_product_info_query"

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
    iget-object v3, p0, LX/RXV;->A02:LX/RSf;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/RSf;->A03:LX/RZz;

    .line 30
    .line 31
    iget-object v2, v0, LX/RZz;->A02:LX/4z2;

    .line 32
    .line 33
    sget-object v1, LX/LIH;->A0H:LX/LIH;

    .line 34
    .line 35
    const-string v0, "pending_request"

    .line 36
    .line 37
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/RSf;->A03:LX/RZz;

    .line 45
    .line 46
    iget-object v4, v0, LX/RZz;->A01:LX/RZx;

    .line 47
    .line 48
    iget-object v3, v3, LX/RSf;->A04:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0A:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 51
    .line 52
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v0, "Existing request pending"

    .line 55
    .line 56
    invoke-interface {v4, v3, v0, v2, v1}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
