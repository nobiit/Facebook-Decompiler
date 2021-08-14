.class public final LX/0fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.app.AppCoreOps$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZIIZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0fJ;->A02:Z

    .line 1
    .line 2
    iput p2, p0, LX/0fJ;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/0fJ;->A01:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0fJ;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0fJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, LX/0fJ;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v1, p0, LX/0fJ;->A01:I

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0fJ;->A03:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mlockOdexSize(IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/0fJ;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method
