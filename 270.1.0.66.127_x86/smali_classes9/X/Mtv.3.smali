.class public final LX/Mtv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.live.LifecycleAwareEmittedData$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;


# direct methods
.method public constructor <init>(Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mtv;->A00:Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mtv;->A00:Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A00:LX/08L;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/08L;->A07(LX/0Dh;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Mtv;->A00:Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A00:LX/08L;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
