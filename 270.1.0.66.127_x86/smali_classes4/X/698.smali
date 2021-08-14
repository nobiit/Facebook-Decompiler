.class public final LX/698;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.control.store.ViewerSheetSeenStateCache$1"


# instance fields
.field public final synthetic A00:LX/692;

.field public final synthetic A01:LX/691;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/691;Ljava/lang/String;LX/692;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/698;->A01:LX/691;

    .line 1
    .line 2
    iput-object p2, p0, LX/698;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/698;->A00:LX/692;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/698;->A01:LX/691;

    .line 1
    .line 2
    iget-object v4, v0, LX/691;->A00:LX/0Aj;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/698;->A01:LX/691;

    .line 6
    .line 7
    iget-object v0, v0, LX/691;->A00:LX/0Aj;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Aj;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/690;

    .line 24
    .line 25
    iget-object v1, p0, LX/698;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/698;->A00:LX/692;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/690;->Cet(Ljava/lang/String;LX/692;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v4

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
