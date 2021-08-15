.class public LX/0DV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final C:LX/0DV;


# instance fields
.field public final B:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30619
    new-instance v0, LX/0DV;

    invoke-direct {v0}, LX/0DV;-><init>()V

    sput-object v0, LX/0DV;->C:LX/0DV;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30621
    const/4 v0, 0x0

    iput-object v0, p0, LX/0DV;->B:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;)V
    .locals 3

    .line 30622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30623
    const/4 v2, 0x1

    const-string v1, "RtiWakeLock"

    invoke-static {p1, v2, v1}, LX/05Z;->D(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0DV;->B:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 30624
    :try_start_0
    iget-object v0, p0, LX/0DV;->B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 30625
    iget-object v1, p0, LX/0DV;->B:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, LX/05Z;->E(Landroid/os/PowerManager$WakeLock;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
