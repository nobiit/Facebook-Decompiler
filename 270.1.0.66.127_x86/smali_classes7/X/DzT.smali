.class public final LX/DzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.boosters.periodic.PeriodicThreadBooster$2"


# instance fields
.field public final synthetic A00:LX/2NP;


# direct methods
.method public constructor <init>(LX/2NP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzT;->A00:LX/2NP;

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
    iget-object v1, p0, LX/DzT;->A00:LX/2NP;

    .line 1
    .line 2
    iget-object v0, v1, LX/2NP;->A04:LX/2LR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/iopri/IoPriority;->getCurrentIoPriority()LX/2LR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/2NP;->A04:LX/2LR;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/DzT;->A00:LX/2NP;

    .line 13
    .line 14
    iget-object v0, v0, LX/2NP;->A03:LX/2LR;

    .line 15
    .line 16
    iget-object v1, v0, LX/2LR;->A01:LX/2LS;

    .line 17
    .line 18
    iget v0, v0, LX/2LR;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/common/iopri/IoPriority;->setCurrentIoPriority(LX/2LS;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DzT;->A00:LX/2NP;

    .line 24
    .line 25
    iget-object v3, v0, LX/2NP;->A0A:Landroid/os/Handler;

    .line 26
    .line 27
    iget v0, v0, LX/2NP;->A00:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    const v0, -0x74ec6387

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
