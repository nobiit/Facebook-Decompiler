.class public final LX/J9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7EN;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/7EN;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9X;->A00:LX/7EN;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9X;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    .line 0
    new-instance v2, LX/1Zo;

    .line 1
    .line 2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    .line 4
    filled-new-array {p1, p2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v1, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/J9Z;

    .line 12
    .line 13
    iget-object v0, p0, LX/J9X;->A00:LX/7EN;

    .line 14
    .line 15
    invoke-interface {v0}, LX/7EN;->AzH()LX/1Zo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v4, v0, v2}, LX/J9Z;-><init>(LX/1Zo;LX/1Zo;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/J9X;->A01:LX/1GY;

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/2cv;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateState:MediaComponent.updateBackgroundGradient"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
