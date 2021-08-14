.class public final LX/MlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mky;


# direct methods
.method public constructor <init>(LX/Mky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlV;->A00:LX/Mky;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/MlV;->A00:LX/Mky;

    .line 3
    .line 4
    iget-object v1, v0, LX/Mky;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v0, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MlV;->A00:LX/Mky;

    .line 21
    .line 22
    iget-object v1, v0, LX/Mky;->A02:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
