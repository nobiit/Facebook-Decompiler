.class public LX/03J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final C:LX/03J;


# instance fields
.field private final B:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15275
    new-instance v0, LX/03J;

    invoke-direct {v0}, LX/03J;-><init>()V

    sput-object v0, LX/03J;->C:LX/03J;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15277
    const/4 v0, 0x0

    iput-object v0, p0, LX/03J;->B:Landroid/os/PowerManager;

    return-void
.end method

.method public constructor <init>(LX/0BP;)V
    .locals 2

    .line 15278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15279
    const-string v1, "power"

    const-class v0, Landroid/os/PowerManager;

    .line 15280
    invoke-virtual {p1, v1, v0}, LX/0BP;->A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;

    move-result-object v1

    .line 15281
    invoke-virtual {v1}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15282
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/03J;->B:Landroid/os/PowerManager;

    return-void

    .line 15283
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot acquire power service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()LX/0DV;
    .locals 5

    .line 15284
    iget-object v0, p0, LX/03J;->B:Landroid/os/PowerManager;

    .line 15285
    if-nez v0, :cond_1

    .line 15286
    sget-object v4, LX/0DV;->C:LX/0DV;

    .line 15287
    :catch_0
    :cond_0
    :goto_0
    return-object v4

    .line 15288
    :cond_1
    new-instance v4, LX/0DV;

    invoke-direct {v4, v0}, LX/0DV;-><init>(Landroid/os/PowerManager;)V

    .line 15289
    :try_start_0
    iget-object v0, v4, LX/0DV;->B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 15290
    iget-object v3, v4, LX/0DV;->B:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-static {v3, v1, v2}, LX/05Z;->C(Landroid/os/PowerManager$WakeLock;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.end method
