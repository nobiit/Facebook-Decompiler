.class public final LX/7WC;
.super LX/7WD;
.source ""


# instance fields
.field public A00:LX/7WE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7WD;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2a23

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7WE;

    .line 11
    .line 12
    iput-object v0, p0, LX/7WC;->A00:LX/7WE;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0cde

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1D()V
    .locals 0

    return-void
.end method

.method public final A1F(D)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A1F(D)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7WC;->A00:LX/7WE;

    .line 4
    .line 5
    iput-wide p1, v0, LX/7WE;->A00:D

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A1G(D)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A1G(D)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7WC;->A00:LX/7WE;

    .line 4
    .line 5
    iput-wide p1, v0, LX/7WE;->A01:D

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A1J(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/video/plugins/VideoPlugin;->A1J(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7WC;->A00:LX/7WE;

    .line 4
    .line 5
    iput-boolean p1, v0, LX/7WE;->A02:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method
