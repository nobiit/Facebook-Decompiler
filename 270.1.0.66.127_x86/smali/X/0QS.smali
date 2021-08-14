.class public final LX/0QS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0QS;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0QS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0QS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0QS;->A01:LX/0QS;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 38024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38025
    iput-object v0, p0, LX/0QS;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;)V
    .locals 2

    .line 38026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "RtiWakeLock"

    .line 38027
    invoke-static {p1, v1, v0}, LX/0Lz;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0QS;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0QS;->A00:Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
