.class public final LX/3Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.TabView$2"


# instance fields
.field public final synthetic A00:LX/1Ot;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1Ot;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Iu;->A00:LX/1Ot;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Iu;->A01:Ljava/lang/CharSequence;

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
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3Iu;->A00:LX/1Ot;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Iu;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object v3, v1, LX/1Ot;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1Ou;->Bc8()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-le v6, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f123efa

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    sget-object v0, LX/1Ot;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/3Iu;->A00:LX/1Ot;

    .line 40
    .line 41
    iget-object v1, v0, LX/1Ot;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x2074

    .line 59
    .line 60
    iget-object v0, p0, LX/3Iu;->A00:LX/1Ot;

    .line 61
    .line 62
    iget-object v0, v0, LX/1Ot;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, LX/3AU;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3}, LX/3AU;-><init>(LX/3Iu;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x186c5402

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    if-lt v6, v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v2, 0x7f1001b8

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/3Iu;->A00:LX/1Ot;

    .line 96
    .line 97
    iget-object v1, v0, LX/1Ot;->A03:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method
