.class public final LX/Af5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7s7;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;


# direct methods
.method public constructor <init>(LX/7s7;JLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Af5;->A01:LX/7s7;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Af5;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Af5;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Af5;->A01:LX/7s7;

    .line 5
    .line 6
    iget-wide v1, p0, LX/Af5;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/Af5;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 9
    .line 10
    invoke-static {v3, p1, v1, v2, v0}, LX/7s7;->A00(LX/7s7;Lcom/facebook/auth/viewercontext/ViewerContext;JLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method
