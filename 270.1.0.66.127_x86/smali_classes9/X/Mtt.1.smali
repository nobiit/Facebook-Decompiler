.class public final LX/Mtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.live.LifecycleAwareEmittedData$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mtt;->A00:Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mtt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mtt;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/08L;

    .line 3
    .line 4
    iget-object v1, p0, LX/Mtt;->A00:Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A00:LX/08L;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/08L;->A07(LX/0Dh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Mtt;->A00:Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A00:LX/08L;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
