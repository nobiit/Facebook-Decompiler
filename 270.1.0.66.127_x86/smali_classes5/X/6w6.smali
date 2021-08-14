.class public final LX/6w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/40r;

.field public final synthetic A01:Lcom/facebook/media/model/features/MediaModelWithFeatures;


# direct methods
.method public constructor <init>(LX/40r;Lcom/facebook/media/model/features/MediaModelWithFeatures;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6w6;->A00:LX/40r;

    .line 1
    .line 2
    iput-object p2, p0, LX/6w6;->A01:Lcom/facebook/media/model/features/MediaModelWithFeatures;

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
    iget-object v0, p0, LX/6w6;->A00:LX/40r;

    .line 1
    .line 2
    iget-object v3, v0, LX/40r;->A01:LX/40s;

    .line 3
    .line 4
    iget-object v2, p0, LX/6w6;->A01:Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/40s;->A02(LX/40s;Lcom/facebook/media/model/features/MediaModelWithFeatures;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
