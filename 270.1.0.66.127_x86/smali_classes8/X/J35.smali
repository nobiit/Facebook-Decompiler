.class public final LX/J35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F1K;


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/J34;


# direct methods
.method public constructor <init>(LX/J34;LX/1U6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J35;->A01:LX/J34;

    .line 1
    .line 2
    iput-object p2, p0, LX/J35;->A00:LX/1U6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjp(II)V
    .locals 5

    .line 0
    filled-new-array {p1, p2}, [I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/J35;->A01:LX/J34;

    .line 22
    .line 23
    iget-object v3, v0, LX/J34;->A01:LX/1GY;

    .line 24
    .line 25
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/2cv;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updateState:MediaPreviewCardComponent.updateBackgroundDrawable"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/J35;->A00:LX/1U6;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J35;->A00:LX/1U6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
