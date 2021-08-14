.class public final LX/IPP;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/IPO;


# direct methods
.method public constructor <init>(LX/IPO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IPP;->A00:LX/IPO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IPP;->A00:LX/IPO;

    .line 9
    .line 10
    iget-object v2, v0, LX/IPO;->A01:LX/1QX;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IPP;->A00:LX/IPO;

    .line 18
    .line 19
    iget-object v1, v0, LX/IPO;->A00:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/IPP;->A00:LX/IPO;

    .line 27
    .line 28
    iget-object v0, v0, LX/IPO;->A00:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/IPP;->A00:LX/IPO;

    .line 37
    .line 38
    iget-object v2, v0, LX/IPO;->A01:LX/1QX;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/IPP;->A00:LX/IPO;

    .line 47
    .line 48
    iget-object v1, v0, LX/IPO;->A00:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
