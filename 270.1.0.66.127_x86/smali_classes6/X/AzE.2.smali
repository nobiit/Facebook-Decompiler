.class public final LX/AzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.typeahead.FacecastGameGroupsFirstFetchHelper$4"


# instance fields
.field public final synthetic A00:LX/AzI;


# direct methods
.method public constructor <init>(LX/AzI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AzE;->A00:LX/AzI;

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
    iget-object v3, p0, LX/AzE;->A00:LX/AzI;

    .line 1
    .line 2
    const v2, 0xa242

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/AzI;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AzD;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, LX/AzD;->A00(LX/AzD;)LX/2bE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 23
    .line 24
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-static {v0}, LX/AzD;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "FacecastGroupsFetchHelper"

    .line 35
    .line 36
    const-string v0, "Unable to fetch group tokens"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, v3, LX/AzI;->A05:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, LX/AzE;->A00:LX/AzI;

    .line 45
    .line 46
    iget-object v0, v0, LX/AzI;->A00:LX/AzJ;

    .line 47
    .line 48
    iget-object v0, v0, LX/AzJ;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
