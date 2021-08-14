.class public final LX/OUZ;
.super LX/1jt;
.source ""

# interfaces
.implements LX/OUf;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/1KX;

.field public A05:LX/1j4;

.field public A06:LX/1j4;

.field public A07:Ljava/lang/String;

.field public final synthetic A08:LX/OUY;


# direct methods
.method public constructor <init>(LX/OUY;Landroid/view/View;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OUZ;->A08:LX/OUY;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OUZ;->A01:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, LX/OUb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/OUb;-><init>(LX/OUZ;LX/OUY;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a2374

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/OUZ;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a2379

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/OUZ;->A03:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, LX/OUa;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/OUa;-><init>(LX/OUZ;LX/OUY;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a2376

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OUZ;->A02:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a2378

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1j4;

    .line 58
    .line 59
    iput-object v0, p0, LX/OUZ;->A06:LX/1j4;

    .line 60
    .line 61
    const v0, 0x7f0a2377

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1j4;

    .line 69
    .line 70
    iput-object v0, p0, LX/OUZ;->A05:LX/1j4;

    .line 71
    .line 72
    const v0, 0x7f0a2375

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1KX;

    .line 80
    .line 81
    iput-object v0, p0, LX/OUZ;->A04:LX/1KX;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/OUZ;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/8Ou;->A01(Ljava/lang/Object;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/OUZ;->A04:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OUZ;->A04:LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/OUZ;->A06:LX/1j4;

    .line 26
    .line 27
    const/16 v0, 0x59

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/OUZ;->A05:LX/1j4;

    .line 37
    .line 38
    iget-object v0, p0, LX/OUZ;->A08:LX/OUY;

    .line 39
    .line 40
    iget-object v4, v0, LX/OUY;->A03:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1F(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLDPDurationType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v3, v1, v0}, LX/Hp9;->A02(Landroid/content/Context;ILjava/lang/String;Lcom/facebook/graphql/enums/GraphQLLDPDurationType;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OUZ;->A08:LX/OUY;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/OUY;->A02:Z

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/OUZ;->A01:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, LX/OUZ;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/OUZ;->A03:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/OUZ;->A02:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, LX/OUZ;->A01:Landroid/view/View;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p0, LX/OUZ;->A04:LX/1KX;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method
