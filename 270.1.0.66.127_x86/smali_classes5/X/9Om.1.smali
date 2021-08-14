.class public final LX/9Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/98a;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/98a;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Om;->A00:LX/98a;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Om;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/9Oo;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9Oo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9Om;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v3, LX/9Oo;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const-string v0, "welcome_message_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, v3, LX/9Oo;->A01:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/9Om;->A00:LX/98a;

    .line 21
    .line 22
    iget-object v2, v0, LX/98a;->A00:LX/1ih;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/9Oo;->A00()LX/1DC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
