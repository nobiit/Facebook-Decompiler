.class public Lcom/facebook/richdocument/logging/debug/InstantArticleSectionLogsViewerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/6GX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a06b2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa72

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const v0, 0x7f0a117a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/richdocument/logging/debug/InstantArticleSectionLogsViewerActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    new-instance v1, LX/LZg;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, p0, v0, v2}, LX/LZg;-><init>(Lcom/facebook/richdocument/logging/debug/InstantArticleSectionLogsViewerActivity;LX/15T;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/logging/debug/InstantArticleSectionLogsViewerActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a1179

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/6GX;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/richdocument/logging/debug/InstantArticleSectionLogsViewerActivity;->A01:LX/6GX;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/richdocument/logging/debug/InstantArticleSectionLogsViewerActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
