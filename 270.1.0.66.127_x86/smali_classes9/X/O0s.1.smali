.class public final LX/O0s;
.super LX/3kp;
.source ""


# instance fields
.field public final A00:Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

.field public final synthetic A01:LX/O0p;


# direct methods
.method public constructor <init>(LX/O0p;Landroid/content/Context;Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/O0s;->A01:LX/O0p;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/O0s;->A00:Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0x7f1a0e90

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a2664

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1j4;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f123c6e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0a2663

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/O0v;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/O0v;-><init>(LX/O0s;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
