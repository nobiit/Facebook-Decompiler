.class public final LX/5cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cX;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cW;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFL()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cW;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5c3;->A1l:LX/EcK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5cW;->A00:LX/5c3;

    .line 13
    .line 14
    iget-object v1, v0, LX/5c3;->A1l:LX/EcK;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Cgi()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cW;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5c3;->A1l:LX/EcK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5cW;->A00:LX/5c3;

    .line 13
    .line 14
    iget-object v1, v0, LX/5c3;->A1l:LX/EcK;

    .line 15
    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
