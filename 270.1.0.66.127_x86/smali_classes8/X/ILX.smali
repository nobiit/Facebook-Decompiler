.class public final LX/ILX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.media.picker.view.BizMediaPickerView$5"


# instance fields
.field public final synthetic A00:LX/ILT;


# direct methods
.method public constructor <init>(LX/ILT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILX;->A00:LX/ILT;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/ILX;->A00:LX/ILT;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILT;->A0H:LX/ILm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/ILm;->A0F:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/ILX;->A00:LX/ILT;

    .line 13
    .line 14
    iget-object v6, v0, LX/ILT;->A0C:LX/ILU;

    .line 15
    .line 16
    const v2, 0xe0a6

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, LX/ILU;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IFn;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/IFn;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const v1, 0xe0ac

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/ILU;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/IHB;

    .line 45
    .line 46
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const/16 v1, 0x24d9

    .line 60
    .line 61
    iget-object v0, v6, LX/ILU;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1o8;

    .line 68
    .line 69
    const-class v1, LX/9tF;

    .line 70
    .line 71
    const-string v0, "7870"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/9tF;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    const/16 v1, 0x200d

    .line 83
    .line 84
    iget-object v0, v6, LX/ILU;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/content/Context;

    .line 91
    .line 92
    new-instance v3, LX/9tH;

    .line 93
    .line 94
    invoke-direct {v3, v6}, LX/9tH;-><init>(LX/ILU;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x24d8

    .line 98
    .line 99
    iget-object v1, v5, LX/9tF;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/1o6;

    .line 107
    .line 108
    sget-object v1, LX/9tF;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 109
    .line 110
    const-class v0, LX/1oB;

    .line 111
    .line 112
    invoke-virtual {v2, v4, v1, v0, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
.end method
