.class public LX/08L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final E:Ljava/io/File;


# instance fields
.field public B:Z

.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7991
    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/kernel/debug/tracing/trace"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/08L;->E:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7993
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/08L;->D:Ljava/lang/Object;

    .line 7994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08L;->C:Ljava/util/List;

    return-void
.end method

.method public static B(LX/08L;Z)V
    .locals 2

    .line 20687
    iput-boolean p1, p0, LX/08L;->B:Z

    .line 20688
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/08L;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 20689
    iget-object v1, p0, LX/08L;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03l;

    if-eqz p1, :cond_0

    .line 20690
    invoke-interface {v1}, LX/03l;->TTC()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20691
    :cond_0
    invoke-interface {v1}, LX/03l;->VTC()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 20692
    iget-object v4, p0, LX/08L;->D:Ljava/lang/Object;

    monitor-enter v4

    .line 20693
    const-wide/16 v2, 0x1

    :try_start_0
    const-string v1, "Run Trace Listeners"

    const v0, -0x58129040

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V

    .line 20694
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v0}, LX/08L;->B(LX/08L;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20695
    :try_start_2
    const-wide/16 v1, 0x1

    const v0, 0x6613cda1

    invoke-static {v1, v2, v0}, LX/086;->C(JI)V

    .line 20696
    monitor-exit v4

    return-void

    .line 20697
    :catchall_0
    move-exception v3

    const-wide/16 v1, 0x1

    const v0, 0x10e30d41

    invoke-static {v1, v2, v0}, LX/086;->C(JI)V

    throw v3

    .line 20698
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
