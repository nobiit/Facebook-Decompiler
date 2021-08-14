.class public final LX/49A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.sync.SyncInitializer$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/sync/SyncInitializer;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/facebook/sync/SyncInitializer;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49A;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 1
    .line 2
    iput-object p2, p0, LX/49A;->A01:Ljava/util/Collection;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/49A;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 1
    .line 2
    iget-object v1, p0, LX/49A;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/sync/SyncInitializer;->A09:LX/48x;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/48x;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method
