.class public final LX/Pec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.fbspecific.ardelivery.provider.InternalARModelManagerFactory$1"


# instance fields
.field public final synthetic A00:LX/PeY;

.field public final synthetic A01:LX/PZd;


# direct methods
.method public constructor <init>(LX/PeY;LX/PZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pec;->A00:LX/PeY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pec;->A01:LX/PZd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Pec;->A00:LX/PeY;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pec;->A01:LX/PZd;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/PeY;->A00(LX/PeY;LX/PZd;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Pec;->A00:LX/PeY;

    .line 8
    .line 9
    iget-object v3, v4, LX/PeY;->A03:LX/Pev;

    .line 10
    .line 11
    iget-object v2, v4, LX/PeY;->A01:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v4, LX/PeY;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Peb;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/Peb;->A00(LX/Pev;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v4, LX/PeY;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
