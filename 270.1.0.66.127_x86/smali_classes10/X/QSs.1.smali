.class public final LX/QSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.sdk.QuicksilverSDKHelper$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

.field public final synthetic A01:LX/7lD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7lD;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSs;->A01:LX/7lD;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSs;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/QSs;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/QSs;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

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
    iget-object v0, p0, LX/QSs;->A01:LX/7lD;

    .line 1
    .line 2
    iget-object v3, v0, LX/7lD;->A00:LX/7k7;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/QSs;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/QSs;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/QSs;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
