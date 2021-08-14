.class public LX/OXW;
.super LX/OXY;
.source ""

# interfaces
.implements LX/OXf;


# instance fields
.field public A00:LX/OXl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/OXY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/OXY;->A02()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BjM()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/OXY;->BjM()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/OXW;->A00:LX/OXl;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/OXl;->A00:LX/OXL;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/OXL;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/OXJ;->A0G()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/OXl;->A00:LX/OXL;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/OXL;->A0H:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Bs3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DIj(LX/OXl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXW;->A00:LX/OXl;

    .line 1
    .line 2
    return-void
.end method

.method public final DNH()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/OXY;->DNH()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OXW;->A00:LX/OXl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/OXl;->A00:LX/OXL;

    .line 8
    .line 9
    iget-object v0, v0, LX/OXL;->A0A:LX/OXm;

    .line 10
    .line 11
    invoke-interface {v0}, LX/OXh;->BjM()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
