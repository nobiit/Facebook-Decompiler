.class public final LX/RVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.context.QuicksilverSDKController$3$2"


# instance fields
.field public final synthetic A00:LX/RUv;


# direct methods
.method public constructor <init>(LX/RUv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVl;->A00:LX/RUv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/RVl;->A00:LX/RUv;

    .line 1
    .line 2
    iget-object v0, v1, LX/RUv;->A00:LX/RVr;

    .line 3
    .line 4
    iget-object v3, v0, LX/RVr;->A02:LX/7k7;

    .line 5
    .line 6
    iget-object v2, v1, LX/RUv;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 9
    .line 10
    const-string v0, "Failed to persist player data due to a network issue"

    .line 11
    .line 12
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
