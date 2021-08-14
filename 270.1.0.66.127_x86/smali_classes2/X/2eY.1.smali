.class public final LX/2eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.drawee.components.DeferredReleaserConcurrentImpl$1"


# instance fields
.field public final synthetic A00:LX/2eX;


# direct methods
.method public constructor <init>(LX/2eX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2eY;->A00:LX/2eX;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/2eY;->A00:LX/2eX;

    .line 1
    .line 2
    iget-object v3, v0, LX/2eX;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/2eY;->A00:LX/2eX;

    .line 6
    .line 7
    iget-object v1, v2, LX/2eX;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v2, LX/2eX;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, v2, LX/2eX;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v1, v2, LX/2eX;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, LX/2eY;->A00:LX/2eX;

    .line 18
    .line 19
    iget-object v0, v0, LX/2eX;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2eY;->A00:LX/2eX;

    .line 28
    .line 29
    iget-object v0, v0, LX/2eX;->A01:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1RC;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1RC;->release()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/2eY;->A00:LX/2eX;

    .line 44
    .line 45
    iget-object v0, v0, LX/2eX;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
.end method
