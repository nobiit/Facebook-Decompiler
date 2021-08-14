.class public final LX/HSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/53h;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/53h;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, -0xaaaaab

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HSO;->A02:LX/53h;

    .line 5
    .line 6
    iput-object p2, p0, LX/HSO;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/HSO;->A03:Z

    .line 9
    .line 10
    iput v0, p0, LX/HSO;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HSO;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/HSO;->A03:Z

    .line 5
    .line 6
    iget v0, p0, LX/HSO;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/53h;->A02(Landroid/graphics/Bitmap;ZI)LX/HSL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Null bitmap when generating gradient."

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
