.class public final LX/0Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.LiveDataUtils$1$1"


# instance fields
.field public final synthetic A00:LX/0ge;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ge;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Yn;->A00:LX/0ge;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Yn;->A01:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Yn;->A00:LX/0ge;

    .line 1
    .line 2
    iget-object v3, v0, LX/0ge;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Yn;->A00:LX/0ge;

    .line 6
    .line 7
    iget-object v1, v0, LX/0ge;->A01:LX/0Lj;

    .line 8
    .line 9
    iget-object v0, p0, LX/0Yn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Lj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/0Yn;->A00:LX/0ge;

    .line 16
    .line 17
    iget-object v0, v1, LX/0ge;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object v2, v1, LX/0ge;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v1, LX/0ge;->A02:LX/0dT;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0Fw;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v2, v1, LX/0ge;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v1, LX/0ge;->A02:LX/0dT;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0Fw;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method
