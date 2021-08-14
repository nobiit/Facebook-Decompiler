.class public final LX/5P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vH;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5P9;->A04:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p1, p0, LX/5P9;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/5P9;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/5P9;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/content/Intent;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5P9;->A04:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
