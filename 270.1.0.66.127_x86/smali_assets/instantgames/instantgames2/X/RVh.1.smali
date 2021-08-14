.class public final LX/RVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.context.QuicksilverSDKController$1$2"


# instance fields
.field public final synthetic A00:LX/RV2;


# direct methods
.method public constructor <init>(LX/RV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVh;->A00:LX/RV2;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/RVh;->A00:LX/RV2;

    .line 1
    .line 2
    iget-object v1, v0, LX/RV2;->A00:LX/RVr;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/RVr;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v1, LX/RVr;->A0D:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/RVh;->A00:LX/RV2;

    .line 27
    .line 28
    iget-object v0, v0, LX/RV2;->A00:LX/RVr;

    .line 29
    .line 30
    iget-object v2, v0, LX/RVr;->A02:LX/7k7;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 33
    .line 34
    const-string v0, "Failed to fetch required information for sdk initialization."

    .line 35
    .line 36
    invoke-interface {v2, v3, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/RVh;->A00:LX/RV2;

    .line 41
    .line 42
    iget-object v0, v0, LX/RV2;->A00:LX/RVr;

    .line 43
    .line 44
    iget-object v0, v0, LX/RVr;->A0D:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
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
