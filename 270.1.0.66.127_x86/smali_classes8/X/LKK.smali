.class public final LX/LKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.camerausage.CameraLeakDetector$3$1"


# instance fields
.field public final synthetic A00:LX/1VW;


# direct methods
.method public constructor <init>(LX/1VW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKK;->A00:LX/1VW;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/LKK;->A00:LX/1VW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1VW;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 3
    .line 4
    iget-object v8, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A00:LX/2V1;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    iget-object v0, v8, LX/2V1;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v8, LX/2V1;->A05:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v7, :cond_0

    .line 28
    .line 29
    iget-object v4, v8, LX/2V1;->A04:LX/2V0;

    .line 30
    .line 31
    const-string v3, "CameraLeakListener:LEFT_OPEN_IN_BACKGROUND"

    .line 32
    .line 33
    new-instance v2, LX/LKR;

    .line 34
    .line 35
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v8, LX/2V1;->A01:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {v2, v6, v1, v0}, LX/LKR;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, LX/2V0;->A00(Ljava/lang/String;LX/LKR;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit v8

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v8

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method
