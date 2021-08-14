.class public final LX/4a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$9"


# instance fields
.field public final synthetic A00:LX/4Zp;

.field public final synthetic A01:LX/3bH;

.field public final synthetic A02:LX/3UP;


# direct methods
.method public constructor <init>(LX/4Zp;LX/3bH;LX/3UP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4a4;->A00:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/4a4;->A01:LX/3bH;

    .line 3
    .line 4
    iput-object p3, p0, LX/4a4;->A02:LX/3UP;

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
    iget-object v0, p0, LX/4a4;->A00:LX/4Zp;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Zp;->A0R:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/4a4;->A00:LX/4Zp;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4Zp;->A0F:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LX/4Zp;->A0V:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, LX/4a4;->A01:LX/3bH;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    monitor-exit v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v1, LX/4Zp;->A0U:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p0, LX/4a4;->A01:LX/3bH;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4a4;->A00:LX/4Zp;

    .line 31
    .line 32
    iget-object v0, v0, LX/4Zp;->A0M:LX/4Zs;

    .line 33
    .line 34
    iget-object v1, p0, LX/4a4;->A01:LX/3bH;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/4Zs;->A00:LX/0sv;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4a4;->A01:LX/3bH;

    .line 44
    .line 45
    iget-object v0, p0, LX/4a4;->A02:LX/3UP;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/3bH;->C4s(LX/3UP;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
.end method
