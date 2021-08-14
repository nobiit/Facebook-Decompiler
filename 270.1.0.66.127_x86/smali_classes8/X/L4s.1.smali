.class public final LX/L4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUO;


# instance fields
.field public final synthetic A00:LX/L4g;


# direct methods
.method public constructor <init>(LX/L4g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4s;->A00:LX/L4g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7O(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L4s;->A00:LX/L4g;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/L4g;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 7
    .line 8
    iget v0, v2, LX/L4g;->A00:F

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput v1, v2, LX/L4g;->A00:F

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, v2, LX/L4g;->A07:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/L4s;->A00:LX/L4g;

    .line 26
    .line 27
    iget-object v1, v0, LX/L4g;->A06:Landroid/widget/Button;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/L4g;->A0I:Z

    .line 36
    .line 37
    return-void
.end method
