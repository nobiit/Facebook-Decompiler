.class public final LX/2hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appchoreographer.LightweightAppChoreographer$UILoadingCleanupRunnable"


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:LX/0nS;


# direct methods
.method public constructor <init>(LX/0nS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2hX;->A01:LX/0nS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2hX;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hX;->A01:LX/0nS;

    .line 1
    .line 2
    iget-object v0, p0, LX/2hX;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0nS;->D1K(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
