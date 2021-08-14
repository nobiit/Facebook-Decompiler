.class public final LX/0Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$1"


# instance fields
.field public final synthetic A00:LX/0Kb;


# direct methods
.method public constructor <init>(LX/0Kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Rv;->A00:LX/0Kb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Rv;->A00:LX/0Kb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 3
    .line 4
    iget-object v0, v0, LX/0IG;->A0J:LX/0IZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0IZ;->onConnectSent()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0Rv;->A00:LX/0Kb;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/0Kb;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0Kb;->A00(LX/0Kb;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/0Rv;->A00:LX/0Kb;

    .line 19
    .line 20
    iget-object v0, v2, LX/0Kb;->A02:LX/0IG;

    .line 21
    .line 22
    iget-object v1, v0, LX/0IG;->A0o:LX/0If;

    .line 23
    .line 24
    iget-object v0, v2, LX/0Kb;->A00:LX/0If;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/0Kb;->A02:LX/0IG;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0IG;->A0L()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0Kb;->A02:LX/0IG;

    .line 34
    .line 35
    iget-object v0, v0, LX/0IG;->A0J:LX/0IZ;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0IZ;->CBj()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, LX/0Kb;->A02:LX/0IG;

    .line 41
    .line 42
    iget-object v2, v2, LX/0Kb;->A00:LX/0If;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/0If;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :goto_0
    monitor-exit v2

    .line 60
    invoke-virtual {v3, v1}, LX/0IG;->A0V(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
