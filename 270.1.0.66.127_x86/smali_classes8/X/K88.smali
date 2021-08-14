.class public final LX/K88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SproutsDrawerStickerPageFragment$1"


# instance fields
.field public final synthetic A00:LX/K87;


# direct methods
.method public constructor <init>(LX/K87;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K88;->A00:LX/K87;

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
    iget-object v4, p0, LX/K88;->A00:LX/K87;

    .line 1
    .line 2
    iget-object v0, v4, LX/K87;->A00:Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v1, "SproutsDrawerStickerPageFragment.inflateStickerKeyboard"

    .line 7
    .line 8
    const v0, -0x29ba529e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v4, LX/K87;->A05:LX/KW0;

    .line 15
    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const v0, -0x667d80c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, v4, LX/K87;->A00:Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KW0;

    .line 32
    .line 33
    iput-object v0, v4, LX/K87;->A05:LX/KW0;

    .line 34
    .line 35
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/K87;->A01:LX/K8A;

    .line 39
    .line 40
    const-string v3, "SproutsDrawerStickerPageFragment"

    .line 41
    .line 42
    iget-object v2, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const v1, 0x1600001

    .line 45
    .line 46
    .line 47
    const-string v0, "INFLATION_END"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/K87;->A05:LX/KW0;

    .line 53
    .line 54
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/KW0;->A0P(LX/48d;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/K87;->A05:LX/KW0;

    .line 60
    .line 61
    iput-object v4, v1, LX/KW0;->A08:LX/5bb;

    .line 62
    .line 63
    iput-object v4, v1, LX/KW0;->A0B:LX/K2w;

    .line 64
    .line 65
    iget-object v0, v4, LX/K87;->A03:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/KW0;->A0O(Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v2, 0x2

    .line 73
    const/16 v1, 0x2397

    .line 74
    .line 75
    iget-object v0, v4, LX/K87;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1O3;

    .line 82
    .line 83
    new-instance v0, LX/K8C;

    .line 84
    .line 85
    invoke-direct {v0}, LX/K8C;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    const v0, -0x57a560d8

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    const v0, 0x493b51c3

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method
