.class public final LX/NNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NNJ;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x42403161

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NNJ;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Z:LX/BMR;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/NNJ;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A01:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A08(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x9d6ad1c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
