.class public final LX/3DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.boosters.periodic.PeriodicThreadBooster$3"


# instance fields
.field public final synthetic A00:LX/2NP;


# direct methods
.method public constructor <init>(LX/2NP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3DJ;->A00:LX/2NP;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/3DJ;->A00:LX/2NP;

    .line 1
    .line 2
    iget-object v0, v0, LX/2NP;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3DJ;->A00:LX/2NP;

    .line 15
    .line 16
    iput-object v2, v0, LX/2NP;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3DJ;->A00:LX/2NP;

    .line 19
    .line 20
    iget-object v0, v0, LX/2NP;->A04:LX/2LR;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/2LR;->A01:LX/2LS;

    .line 25
    .line 26
    iget v0, v0, LX/2LR;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/common/iopri/IoPriority;->setCurrentIoPriority(LX/2LS;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3DJ;->A00:LX/2NP;

    .line 32
    .line 33
    iput-object v2, v0, LX/2NP;->A04:LX/2LR;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
