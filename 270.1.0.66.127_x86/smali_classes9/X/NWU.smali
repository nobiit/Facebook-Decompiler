.class public final LX/NWU;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/NWT;


# direct methods
.method public constructor <init>(LX/NWT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWU;->A00:LX/NWT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXs(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int v0, p2, v0

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    int-to-float v0, p2

    .line 8
    div-float/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/NWU;->A00:LX/NWT;

    .line 10
    .line 11
    iget-object v0, v0, LX/NWT;->A00:LX/5Ya;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/5Ya;->A04(F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/5YV;->CXx(Landroid/view/View;LX/5YQ;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/NWT;->A06:LX/5YQ;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/NWU;->A00:LX/NWT;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/NWT;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/NWU;->A00:LX/NWT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/NWT;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
