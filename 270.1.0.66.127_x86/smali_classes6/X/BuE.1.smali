.class public final LX/BuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BuV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AuP(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/BPL;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final B5M(LX/Bv7;II)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/BuF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BuF;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v2, LX/BuF;->A03:LX/Bv7;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const p3, 0x7f120f04

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p3, v2, LX/BuF;->A00:I

    .line 13
    .line 14
    iget-object v0, v2, LX/BuF;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    const p2, 0x7f120ec9

    .line 24
    .line 25
    .line 26
    :cond_2
    iput p2, v2, LX/BuF;->A01:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const v0, 0x7f0a2886

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget v0, v2, LX/BuF;->A01:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BJ9()Ljava/lang/String;
    .locals 1

    const-string v0, "change_nonce"

    return-object v0
.end method

.method public final BLX()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
