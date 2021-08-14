.class public final LX/BGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BGm;


# direct methods
.method public constructor <init>(LX/BGm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGn;->A00:LX/BGm;

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
    const v0, 0x36a0c96b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/BGn;->A00:LX/BGm;

    .line 8
    .line 9
    iget-object v1, v0, LX/BGm;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 10
    .line 11
    iget-object v0, v0, LX/BGm;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A00(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x70edd5ad

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
