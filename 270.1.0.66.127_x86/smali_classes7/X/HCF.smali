.class public final LX/HCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ar;


# direct methods
.method public constructor <init>(LX/3Ar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCF;->A00:LX/3Ar;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/3Ar;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/HCF;->A00:LX/3Ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
