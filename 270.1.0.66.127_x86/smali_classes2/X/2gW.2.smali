.class public final LX/2gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.LayoutThreadFactory$1"


# instance fields
.field public final synthetic A00:LX/2Rn;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Rn;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gW;->A00:LX/2Rn;

    .line 1
    .line 2
    iput-object p2, p0, LX/2gW;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2gW;->A00:LX/2Rn;

    .line 10
    .line 11
    iget v0, v0, LX/2Rn;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v0, p0, LX/2gW;->A00:LX/2Rn;

    .line 18
    .line 19
    iget v0, v0, LX/2Rn;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/2gW;->A01:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
