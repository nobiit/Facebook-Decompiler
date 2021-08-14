.class public final LX/QXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.userprefs.collections.UserPrefsOmnistoreComponent$2"


# instance fields
.field public final synthetic A00:LX/2nO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2nO;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXe;->A00:LX/2nO;

    .line 1
    .line 2
    iput-object p2, p0, LX/QXe;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/QXe;->A02:[B

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/QXe;->A00:LX/2nO;

    .line 1
    .line 2
    new-instance v1, LX/QXd;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/QXd;-><init>(LX/QXe;)V

    .line 5
    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/2nO;->A03:Lcom/facebook/omnistore/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/2nO;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, LX/QXd;->A00(Lcom/facebook/omnistore/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
