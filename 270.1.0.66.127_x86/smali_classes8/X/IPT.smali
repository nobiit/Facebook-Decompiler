.class public final LX/IPT;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/IPS;


# direct methods
.method public constructor <init>(LX/IPS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IPT;->A00:LX/IPS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, LX/1QX;->A0C(D)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IPT;->A00:LX/IPS;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/IPT;->A00:LX/IPS;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/IPS;->A05:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Chh(LX/1QX;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v2, v0

    .line 5
    iget-object v1, p0, LX/IPT;->A00:LX/IPS;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/IPS;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/IPT;->A00:LX/IPS;

    .line 15
    .line 16
    iget v0, v1, LX/IPS;->A00:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
