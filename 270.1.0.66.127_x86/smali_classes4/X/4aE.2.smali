.class public final LX/4aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Zu;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 604407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604408
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/4aE;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 604409
    iput-object v0, p0, LX/4aE;->A00:LX/4Zu;

    return-void
.end method

.method public constructor <init>(LX/4Zu;)V
    .locals 1

    .line 604410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604411
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/4aE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 604412
    iput-object p1, p0, LX/4aE;->A00:LX/4Zu;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/4Zu;)V
    .locals 0

    .line 604413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604414
    iput-object p1, p0, LX/4aE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 604415
    iput-object p2, p0, LX/4aE;->A00:LX/4Zu;

    return-void
.end method
