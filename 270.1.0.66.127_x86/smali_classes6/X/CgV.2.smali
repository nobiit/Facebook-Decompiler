.class public final LX/CgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.musicvideos.ui.PillButtonWithExpandingTextComponentSpec$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgV;->A01:LX/1GY;

    .line 1
    .line 2
    iput-wide p2, p0, LX/CgV;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/CgV;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "updateState:PillButtonWithExpandingTextComponent.enableExpandedState"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, LX/CgV;->A01:LX/1GY;

    .line 20
    .line 21
    iget-wide v2, p0, LX/CgV;->A00:J

    .line 22
    .line 23
    new-instance v4, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/CgW;

    .line 35
    .line 36
    invoke-direct {v1, v5}, LX/CgW;-><init>(LX/1GY;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x438bb0af

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
