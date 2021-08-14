.class public final LX/DyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.util.ChannelFeedRichVideoPlayerParamsUtil"


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A01:LX/DzD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DyA;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DyA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/DzD;

    .line 4
    .line 5
    invoke-static {p1}, LX/3YN;->A03(LX/0kw;)LX/3YN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, LX/DzD;-><init>(LX/3YN;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/DyA;->A01:LX/DzD;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 15
    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/DyA;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/3bG;)LX/1w5;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "GraphQLStoryProps"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1w5;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method
