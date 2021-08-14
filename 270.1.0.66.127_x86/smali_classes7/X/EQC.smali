.class public final LX/EQC;
.super LX/23G;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/EPt;

.field public final A02:LX/EPn;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/EPn;LX/EPt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/23G;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQC;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput-object p2, p0, LX/EQC;->A02:LX/EPn;

    .line 6
    .line 7
    iput-object p3, p0, LX/EQC;->A01:LX/EPt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/1yB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EQC;->A02:LX/EPn;

    .line 1
    .line 2
    iget-object v1, p0, LX/EQC;->A01:LX/EPt;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/EPt;->A00:LX/EPm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/EPn;->A00(LX/EPm;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/EPt;->A00:LX/EPm;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/EQC;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, LX/23G;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/23G;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6a72fa6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/EQC;->A02:LX/EPn;

    .line 8
    .line 9
    iget-object v1, p0, LX/EQC;->A01:LX/EPt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/EPt;->A00:LX/EPm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/EPn;->A00(LX/EPm;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/EPt;->A00:LX/EPm;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/EQC;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x47e1c6cc

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
