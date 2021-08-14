.class public final LX/0JN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0JN;


# instance fields
.field public final A00:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0JN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0JN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0JN;->A01:LX/0JN;

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

    .line 29606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29607
    iput-object v0, p0, LX/0JN;->A00:Landroid/os/PowerManager;

    return-void
.end method

.method public constructor <init>(LX/0JA;)V
    .locals 2

    .line 29608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29609
    const-class v1, Landroid/os/PowerManager;

    const-string v0, "power"

    .line 29610
    invoke-virtual {p1, v0, v1}, LX/0JA;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0IP;

    move-result-object v1

    .line 29611
    invoke-virtual {v1}, LX/0IP;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29612
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/0JN;->A00:Landroid/os/PowerManager;

    return-void

    .line 29613
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot acquire power service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00()LX/0QS;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0JN;->A00:Landroid/os/PowerManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/0QS;->A01:LX/0QS;

    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-object v3

    .line 7
    :cond_1
    new-instance v3, LX/0QS;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/0QS;-><init>(Landroid/os/PowerManager;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v3, LX/0QS;->A00:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/0Lz;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 20
    .line 21
    .line 22
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .line 23
    .line 24
    .line 25
.end method
