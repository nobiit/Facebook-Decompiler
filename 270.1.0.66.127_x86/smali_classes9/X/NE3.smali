.class public final LX/NE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.catalyst.views.video.ReactExo2VideoPlayer$1"


# instance fields
.field public final synthetic A00:LX/3Uk;


# direct methods
.method public constructor <init>(LX/3Uk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NE3;->A00:LX/3Uk;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/NE3;->A00:LX/3Uk;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Uk;->A00:LX/Pre;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/NE5;->A02:LX/NE6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/Pr9;->Axs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    div-int/lit16 v5, v0, 0x3e8

    .line 16
    .line 17
    iget-object v0, p0, LX/NE3;->A00:LX/3Uk;

    .line 18
    .line 19
    iget-object v0, v0, LX/3Uk;->A00:LX/Pre;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Pr9;->B0V()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    div-int/lit16 v4, v0, 0x3e8

    .line 27
    .line 28
    iget-object v0, p0, LX/NE3;->A00:LX/3Uk;

    .line 29
    .line 30
    iget-object v3, v0, LX/NE5;->A02:LX/NE6;

    .line 31
    .line 32
    iget-object v1, v3, LX/NE6;->A02:LX/608;

    .line 33
    .line 34
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 45
    .line 46
    new-instance v1, LX/MpQ;

    .line 47
    .line 48
    iget-object v0, v3, LX/NE6;->A01:LX/NE5;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v1, v0, v5, v4}, LX/MpQ;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, LX/NE3;->A00:LX/3Uk;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/3Uk;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v4, v1, LX/3Uk;->A07:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v3, v1, LX/3Uk;->A09:Ljava/lang/Runnable;

    .line 69
    .line 70
    const-wide/16 v1, 0x3e8

    .line 71
    .line 72
    const v0, 0x34871e7

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
