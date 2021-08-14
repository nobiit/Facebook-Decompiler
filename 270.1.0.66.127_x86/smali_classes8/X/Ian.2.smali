.class public final LX/Ian;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.text.stylepicker.RichTextStylePickerHScrollController$6"


# instance fields
.field public final synthetic A00:LX/Iak;


# direct methods
.method public constructor <init>(LX/Iak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ian;->A00:LX/Iak;

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
    iget-object v1, p0, LX/Ian;->A00:LX/Iak;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, v1, LX/Iak;->A04:LX/HrL;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/Ian;->A00:LX/Iak;

    .line 16
    .line 17
    iget-object v0, v0, LX/Iak;->A04:LX/HrL;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Ian;->A00:LX/Iak;

    .line 33
    .line 34
    iget-object v2, v0, LX/Iak;->A06:LX/56G;

    .line 35
    .line 36
    iget-object v0, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f120c6e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Ian;->A00:LX/Iak;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/Iak;->A0P:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, LX/Iak;->A07:LX/56G;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/Iak;->A02:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Ian;->A00:LX/Iak;

    .line 71
    .line 72
    iget-object v0, v0, LX/Iak;->A02:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/Ian;->A00:LX/Iak;

    .line 78
    .line 79
    invoke-static {v0}, LX/Iak;->A05(LX/Iak;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method
