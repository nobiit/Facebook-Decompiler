.class public final LX/NGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.debugoverlay.DebugOverlayControllerWithMonotonicClock$2"


# instance fields
.field public final synthetic A00:LX/NGq;


# direct methods
.method public constructor <init>(LX/NGq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGs;->A00:LX/NGq;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/NGs;->A00:LX/NGq;

    .line 1
    .line 2
    iget-object v0, v0, LX/NGq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/NGs;->A00:LX/NGq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5zK;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NGs;->A00:LX/NGq;

    .line 17
    .line 18
    iget-object v1, v0, LX/NGq;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/NGs;->A00:LX/NGq;

    .line 25
    .line 26
    iget-object v1, v0, LX/NGq;->A03:LX/1QN;

    .line 27
    .line 28
    iget-object v0, v0, LX/NGq;->A04:LX/1QK;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1QN;->D0U(LX/1QK;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NGs;->A00:LX/NGq;

    .line 34
    .line 35
    iget-object v1, v0, LX/NGq;->A03:LX/1QN;

    .line 36
    .line 37
    iget-object v0, v0, LX/NGq;->A04:LX/1QK;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/NGs;->A00:LX/NGq;

    .line 43
    .line 44
    iget-object v1, v0, LX/5zK;->A05:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, v0, LX/NGq;->A05:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/NGs;->A00:LX/NGq;

    .line 52
    .line 53
    iget-object v4, v0, LX/5zK;->A05:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v3, v0, LX/NGq;->A05:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/16 v1, 0x3a98

    .line 58
    .line 59
    const v0, -0x6113ce9e

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
