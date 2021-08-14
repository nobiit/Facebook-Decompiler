.class public final LX/JQV;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/JQH;


# direct methods
.method public constructor <init>(LX/JQH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQV;->A00:LX/JQH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQV;->A00:LX/JQH;

    .line 1
    .line 2
    iget-object v0, v0, LX/JQH;->A04:LX/4l0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/JQV;->A00:LX/JQH;

    .line 15
    .line 16
    iget-object v0, v0, LX/JQH;->A04:LX/4l0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/JQV;->A00:LX/JQH;

    .line 33
    .line 34
    iget-object v1, v0, LX/JQH;->A04:LX/4l0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
