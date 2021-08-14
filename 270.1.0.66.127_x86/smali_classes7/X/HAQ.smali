.class public final LX/HAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.optimistic.emitter.OptimisticStoreEmitter$2"


# instance fields
.field public final synthetic A00:LX/HAR;


# direct methods
.method public constructor <init>(LX/HAR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAQ;->A00:LX/HAR;

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
    const/16 v1, 0x22ae

    .line 1
    .line 2
    iget-object v0, p0, LX/HAQ;->A00:LX/HAR;

    .line 3
    .line 4
    iget-object v0, v0, LX/HAR;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cf;->A0D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, v4

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/HAQ;->A00:LX/HAR;

    .line 22
    .line 23
    iget-object v0, v0, LX/HAR;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Cf;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Cf;->A07()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0kp;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 44
    .line 45
    invoke-static {v0}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    iget-object v2, p0, LX/HAQ;->A00:LX/HAR;

    .line 50
    .line 51
    new-instance v1, LX/HAP;

    .line 52
    .line 53
    const-string v0, "optimistic_update"

    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v0}, LX/HAP;-><init>(Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
