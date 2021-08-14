.class public final LX/LBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBR;


# instance fields
.field public final A00:LX/Cxm;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Cxm;->A00(LX/0kw;)LX/Cxm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LBS;->A00:LX/Cxm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/LBk;

    .line 1
    .line 2
    check-cast p2, LX/L84;

    .line 3
    .line 4
    iget-object v0, p2, LX/L84;->A00:LX/LAg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/LBT;

    .line 15
    .line 16
    iget-object v3, p2, LX/LBT;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 21
    .line 22
    :cond_0
    iget-object v5, p2, LX/LBT;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/LBS;->A00:LX/Cxm;

    .line 25
    .line 26
    iget-object v1, p2, LX/LBT;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 27
    .line 28
    iget-object v2, p2, LX/LBT;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 29
    .line 30
    iget-object v4, p2, LX/LBT;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 31
    .line 32
    iget-object v6, p1, LX/LBk;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, LX/Cxm;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
    .line 38
.end method
