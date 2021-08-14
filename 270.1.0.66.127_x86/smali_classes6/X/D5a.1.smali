.class public final LX/D5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hv;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D5a;->A00:Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYL(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D5a;->A00:Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
