.class public final LX/GdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/GdO;


# direct methods
.method public constructor <init>(LX/GdO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdP;->A00:LX/GdO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GdP;->A00:LX/GdO;

    .line 4
    .line 5
    iget-object v0, v2, LX/GdO;->A00:LX/GdN;

    .line 6
    .line 7
    iget-object v1, v0, LX/GdN;->A02:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/GdN;->A01:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/GdO;->A00:LX/GdN;

    .line 19
    .line 20
    iget-object v1, v0, LX/GdN;->A04:LX/66g;

    .line 21
    .line 22
    sget-object v0, LX/66h;->A0I:LX/66h;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
