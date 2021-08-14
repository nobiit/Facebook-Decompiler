.class public final LX/J7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.bottomsharesheet.InspirationBottomShareSheetController$3"


# instance fields
.field public final synthetic A00:LX/J6x;


# direct methods
.method public constructor <init>(LX/J6x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7B;->A00:LX/J6x;

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
    iget-object v2, p0, LX/J7B;->A00:LX/J6x;

    .line 1
    .line 2
    iget-object v0, v2, LX/J6x;->A01:LX/ISR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v1, 0x835d

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/J6x;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    iget-object v0, v2, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v3, LX/76D;

    .line 27
    .line 28
    new-instance v1, LX/J6w;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LX/J6w;-><init>(LX/J6x;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/ISR;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v1}, LX/ISR;-><init>(LX/0kw;LX/76D;LX/76g;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/J6x;->A01:LX/ISR;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/J6x;->A01:LX/ISR;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/J6x;->A08:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, LX/J6x;->A08:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/186;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/J6x;->A08:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/186;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, LX/J6x;->A01:LX/ISR;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/ISR;->A03()V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v2, LX/J6x;->A05:Z

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
