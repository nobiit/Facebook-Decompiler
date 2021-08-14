.class public final LX/Jz1;
.super LX/1jt;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/1KX;

.field public final A01:LX/2R2;

.field public final A02:LX/1N1;

.field public final A03:LX/1N1;

.field public final A04:LX/1N1;

.field public final synthetic A05:LX/Jz0;


# direct methods
.method public constructor <init>(LX/Jz0;Landroid/view/View;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Jz1;->A05:LX/Jz0;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0be1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1KX;

    .line 13
    .line 14
    iput-object v0, p0, LX/Jz1;->A00:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0bde

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1N1;

    .line 35
    .line 36
    iput-object v0, p0, LX/Jz1;->A04:LX/1N1;

    .line 37
    .line 38
    const v0, 0x7f0a0be0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1N1;

    .line 46
    .line 47
    iput-object v0, p0, LX/Jz1;->A02:LX/1N1;

    .line 48
    .line 49
    const v0, 0x7f0a0be2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1N1;

    .line 57
    .line 58
    iput-object v0, p0, LX/Jz1;->A03:LX/1N1;

    .line 59
    .line 60
    const v0, 0x7f0a0bdf

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2R2;

    .line 68
    .line 69
    iput-object v0, p0, LX/Jz1;->A01:LX/2R2;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7d0c95a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/1jt;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Jz1;->A05:LX/Jz0;

    .line 12
    .line 13
    iget v3, v0, LX/Jz0;->A00:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iput v2, v0, LX/Jz0;->A00:I

    .line 19
    .line 20
    iget-object v1, p0, LX/Jz1;->A01:LX/2R2;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Jz1;->A05:LX/Jz0;

    .line 27
    .line 28
    iget-object v1, v0, LX/Jz0;->A02:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A26(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x6c55a7ad

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput v1, v0, LX/Jz0;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/Jz1;->A01:LX/2R2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-le v3, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Jz1;->A05:LX/Jz0;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/1GP;->A09(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/Jz1;->A05:LX/Jz0;

    .line 59
    .line 60
    iget-object v0, v0, LX/Jz0;->A02:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A26(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const v0, -0x2da7ba76

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
