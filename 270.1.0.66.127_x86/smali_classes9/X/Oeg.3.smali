.class public final LX/Oeg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/OeJ;

.field public final A02:LX/0mI;

.field public final synthetic A03:LX/OeD;


# direct methods
.method public constructor <init>(LX/OeD;LX/0mI;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Oeg;->A03:LX/OeD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Oeg;->A01:LX/OeJ;

    .line 7
    .line 8
    iput-object v0, p0, LX/Oeg;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, LX/Oeg;->A02:LX/0mI;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Oeg;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Oeg;->A01:LX/OeJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Oeg;->A02:LX/0mI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/OeJ;

    .line 15
    .line 16
    iput-object v3, p0, LX/Oeg;->A01:LX/OeJ;

    .line 17
    .line 18
    iget-object v2, p0, LX/Oeg;->A03:LX/OeD;

    .line 19
    .line 20
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "promo_data_model"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 29
    .line 30
    iput-object v2, v3, LX/OeJ;->A01:LX/OeD;

    .line 31
    .line 32
    iput-object v0, v3, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/Oeg;->A01:LX/OeJ;

    .line 35
    .line 36
    iget-object v0, p0, LX/Oeg;->A03:LX/OeD;

    .line 37
    .line 38
    iget-object v0, v0, LX/OeD;->A00:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LX/OeJ;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Oeg;->A00:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/Oeg;->A00:Landroid/view/View;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
