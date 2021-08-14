.class public final LX/KPV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/KPV;


# instance fields
.field public final A00:LX/QKT;

.field public final A01:LX/Qab;

.field public final A02:LX/QKY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/QKT;

    .line 4
    .line 5
    invoke-direct {v1}, LX/QKT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/KPV;->A00:LX/QKT;

    .line 9
    .line 10
    new-instance v0, LX/QKY;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/QKY;-><init>(LX/QKT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KPV;->A02:LX/QKY;

    .line 16
    .line 17
    new-instance v0, LX/Qab;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Qab;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KPV;->A01:LX/Qab;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00()LX/KPV;
    .locals 2

    .line 0
    sget-object v0, LX/KPV;->A03:LX/KPV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/KPV;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/KPV;->A03:LX/KPV;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/KPV;

    .line 12
    .line 13
    invoke-direct {v0}, LX/KPV;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KPV;->A03:LX/KPV;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/KPV;->A03:LX/KPV;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Integer;)LX/Qch;
    .locals 6

    .line 0
    new-instance v0, LX/Qcf;

    .line 1
    .line 2
    iget-object v1, p0, LX/KPV;->A00:LX/QKT;

    .line 3
    .line 4
    iget-object v2, p0, LX/KPV;->A02:LX/QKY;

    .line 5
    .line 6
    iget-object v3, p0, LX/KPV;->A01:LX/Qab;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Qcf;-><init>(LX/QKT;LX/QKY;LX/Qab;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
