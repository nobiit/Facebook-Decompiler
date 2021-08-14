.class public final LX/1Sx;
.super LX/18Y;
.source ""


# static fields
.field public static final A01:Z


# instance fields
.field public final A00:LX/0uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/1Sx;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 235656
    invoke-direct {p0, v0, v0}, LX/1Sx;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 235657
    invoke-direct {p0}, LX/18Y;-><init>()V

    const/4 v1, 0x0

    .line 235658
    :try_start_0
    invoke-static {}, LX/04m;->A00()Landroid/os/Handler;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    .line 235659
    new-instance v0, LX/2AU;

    invoke-direct {v0, v1, p1, p2}, LX/2AU;-><init>(Landroid/os/Handler;ZZ)V

    .line 235660
    :goto_0
    iput-object v0, p0, LX/1Sx;->A00:LX/0uh;

    return-void

    .line 235661
    :cond_0
    sget-object v0, LX/0ug;->A00:LX/0ug;

    goto :goto_0
.end method
