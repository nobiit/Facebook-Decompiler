.class public final LX/2dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.fb.common.IdleExecutorHandler$CancellableRunnable"


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dI;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/2dI;->A01:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2dI;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2dI;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, LX/2dI;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/2dI;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
