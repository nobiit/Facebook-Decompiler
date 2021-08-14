.class public final LX/Hp7;
.super LX/HpA;
.source ""

# interfaces
.implements LX/Hoh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/Iim;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:LX/1KX;

.field public A06:LX/1j4;

.field public A07:LX/1j4;

.field public A08:LX/1j4;

.field public final synthetic A09:LX/Hoe;


# direct methods
.method public constructor <init>(LX/Hoe;Landroid/view/View;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Hp7;->A09:LX/Hoe;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Hp7;->A04:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0a2372

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1j4;

    .line 15
    .line 16
    iput-object v0, p0, LX/Hp7;->A08:LX/1j4;

    .line 17
    .line 18
    iget-object v1, p0, LX/Hp7;->A04:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a236a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1KX;

    .line 28
    .line 29
    iput-object v0, p0, LX/Hp7;->A05:LX/1KX;

    .line 30
    .line 31
    iget-object v1, p0, LX/Hp7;->A04:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a2368

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1j4;

    .line 41
    .line 42
    iput-object v0, p0, LX/Hp7;->A06:LX/1j4;

    .line 43
    .line 44
    iget-object v1, p0, LX/Hp7;->A04:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a2369

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1j4;

    .line 54
    .line 55
    iput-object v0, p0, LX/Hp7;->A07:LX/1j4;

    .line 56
    .line 57
    iget-object v1, p0, LX/Hp7;->A04:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a236d

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Hp7;->A01:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, LX/Hp7;->A04:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a236c

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Hp7;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Hp7;->A03:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p0, LX/Hp7;->A04:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, LX/Hp6;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, LX/Hp6;-><init>(LX/Hp7;LX/Hoe;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Iim;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hp7;->A02:LX/Iim;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/Hp7;->A05:LX/1KX;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Iim;->A03()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Hp7;->A08:LX/1j4;

    .line 17
    .line 18
    iget-object v0, p0, LX/Hp7;->A02:LX/Iim;

    .line 19
    .line 20
    iget-object v0, v0, LX/Iim;->mServiceTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Hp7;->A06:LX/1j4;

    .line 26
    .line 27
    iget-object v0, p0, LX/Hp7;->A02:LX/Iim;

    .line 28
    .line 29
    iget-object v0, v0, LX/Iim;->mServiceDescription:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/Hp7;->A07:LX/1j4;

    .line 35
    .line 36
    iget-object v4, p0, LX/Hp7;->A03:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, LX/Hp7;->A02:LX/Iim;

    .line 39
    .line 40
    iget v3, v0, LX/Iim;->mServiceDurationInSeconds:I

    .line 41
    .line 42
    iget-object v2, v0, LX/Iim;->mDisplayPrice:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, v0, LX/Iim;->mDurationEnable:Z

    .line 45
    .line 46
    iget-boolean v0, v0, LX/Iim;->mIsDurationVaries:Z

    .line 47
    .line 48
    invoke-static {v4, v3, v2, v1, v0}, LX/Hp9;->A03(Landroid/content/Context;ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Hp7;->A09:LX/Hoe;

    .line 56
    .line 57
    iget-object v0, v0, LX/Hoe;->A01:LX/Hp8;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/Hp8;->BTf()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/Hp7;->A02:LX/Iim;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :cond_2
    iget-object v2, p0, LX/Hp7;->A01:Landroid/view/View;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Hp7;->A00:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
