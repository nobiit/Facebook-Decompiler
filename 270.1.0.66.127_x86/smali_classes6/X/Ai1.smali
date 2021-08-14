.class public final LX/Ai1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/7s1;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7s1;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ai1;->A00:LX/7s1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ai1;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ai1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Ai1;->A00:LX/7s1;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ai1;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ai1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, p1, v1, v0}, LX/7s1;->A00(LX/7s1;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
