.class public final LX/0YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.foreground.SystemForegroundDispatcher$1"


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/0h2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0h2;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0YM;->A01:LX/0h2;

    .line 1
    .line 2
    iput-object p2, p0, LX/0YM;->A00:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    iput-object p3, p0, LX/0YM;->A02:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/0YM;->A00:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0YM;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Yc;->Bfq(Ljava/lang/String;)LX/0Yb;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/0XO;->A08:LX/0XO;

    .line 15
    .line 16
    iget-object v0, v3, LX/0Yb;->A08:LX/0XO;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0YM;->A01:LX/0h2;

    .line 27
    .line 28
    iget-object v2, v0, LX/0h2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, p0, LX/0YM;->A01:LX/0h2;

    .line 32
    .line 33
    iget-object v1, v0, LX/0h2;->A04:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, LX/0YM;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0YM;->A01:LX/0h2;

    .line 41
    .line 42
    iget-object v0, v0, LX/0h2;->A05:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :goto_0
    iget-object v0, p0, LX/0YM;->A01:LX/0h2;

    .line 53
    .line 54
    iget-object v1, v0, LX/0h2;->A06:LX/0h6;

    .line 55
    .line 56
    iget-object v0, v0, LX/0h2;->A05:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0h6;->A01(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
