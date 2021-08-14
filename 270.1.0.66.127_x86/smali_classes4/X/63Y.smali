.class public interface abstract LX/63Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/63u;

    .line 1
    .line 2
    invoke-direct {v2}, LX/63u;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/63u;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const-string v0, "lightWeightReactions"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v2, LX/63u;->A00:J

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;-><init>(LX/63u;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/63Y;->A00:Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 26
    .line 27
    return-void
.end method
