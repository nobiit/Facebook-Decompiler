.class public final LX/Mqp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/70h;


# instance fields
.field public final A00:LX/70h;

.field public final A01:LX/70h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mr1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Mr1;-><init>(LX/Mqp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mqp;->A00:LX/70h;

    .line 9
    .line 10
    new-instance v0, LX/Mqw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Mqw;-><init>(LX/Mqp;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mqp;->A01:LX/70h;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static declared-synchronized A00()LX/70h;
    .locals 6

    .line 0
    const-class v5, LX/Mqp;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/Mqp;->A02:LX/70h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "fb"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x58

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v4, LX/70i;->A01:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, LX/70q;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, v3, v0}, LX/70q;-><init>([Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v2, LX/70i;->A01:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, LX/70p;

    .line 48
    .line 49
    invoke-direct {v0}, LX/70p;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/70i;->A01:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, LX/70o;

    .line 58
    .line 59
    invoke-direct {v0}, LX/70o;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/70i;->A00()LX/70h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v4, LX/70i;->A01:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, LX/70n;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/70n;-><init>(LX/70h;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/70i;->A00()LX/70h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/Mqp;->A02:LX/70h;

    .line 84
    .line 85
    :cond_0
    sget-object v0, LX/Mqp;->A02:LX/70h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v5

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v5

    .line 91
    throw v0
.end method
