.class public final LX/J7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.bottomsharesheet.InspirationBottomShareSheetController$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public final synthetic A01:LX/J7L;


# direct methods
.method public constructor <init>(LX/J7L;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7A;->A01:LX/J7L;

    .line 1
    .line 2
    iput-object p2, p0, LX/J7A;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7A;->A01:LX/J7L;

    .line 1
    .line 2
    iget-object v0, v0, LX/J7L;->A00:LX/J6x;

    .line 3
    .line 4
    iget-object v0, v0, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76E;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/J6x;->A0A:LX/767;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/772;

    .line 28
    .line 29
    iget-object v0, p0, LX/J7A;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/773;->D4r()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/J7A;->A01:LX/J7L;

    .line 38
    .line 39
    iget-object v1, v0, LX/J7L;->A00:LX/J6x;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/J6x;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/J6x;->A08:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/J7A;->A01:LX/J7L;

    .line 54
    .line 55
    iget-object v0, v0, LX/J7L;->A00:LX/J6x;

    .line 56
    .line 57
    iget-object v0, v0, LX/J6x;->A08:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/186;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/J7A;->A01:LX/J7L;

    .line 72
    .line 73
    iget-object v0, v0, LX/J7L;->A00:LX/J6x;

    .line 74
    .line 75
    iget-object v0, v0, LX/J6x;->A08:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/186;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/J7A;->A01:LX/J7L;

    .line 94
    .line 95
    iget-object v1, v0, LX/J7L;->A00:LX/J6x;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/J6x;->A04:Z

    .line 99
    .line 100
    invoke-virtual {v1}, LX/J6x;->openAudienceSelectorWhenAble()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
