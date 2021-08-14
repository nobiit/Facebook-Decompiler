.class public final LX/2cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.boosters.periodic.PeriodicThreadBooster$1"


# instance fields
.field public final synthetic A00:LX/2NP;


# direct methods
.method public constructor <init>(LX/2NP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2cW;->A00:LX/2NP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2cW;->A00:LX/2NP;

    .line 1
    .line 2
    iget-object v0, v1, LX/2NP;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2NP;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/2cW;->A00:LX/2NP;

    .line 21
    .line 22
    iget v0, v0, LX/2NP;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2cW;->A00:LX/2NP;

    .line 28
    .line 29
    iget-object v3, v0, LX/2NP;->A0A:Landroid/os/Handler;

    .line 30
    .line 31
    iget v0, v0, LX/2NP;->A02:I

    .line 32
    .line 33
    int-to-long v1, v0

    .line 34
    const v0, 0x1bb93b5b

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
