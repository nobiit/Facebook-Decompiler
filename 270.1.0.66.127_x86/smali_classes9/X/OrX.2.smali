.class public final LX/OrX;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/3bG;

.field public A01:LX/6Ew;

.field public final A02:LX/5YM;

.field public final A03:LX/56C;

.field public final A04:LX/3qV;

.field public final A05:LX/3kB;


# direct methods
.method public constructor <init>(LX/3qV;LX/56C;LX/5YM;LX/6Ew;LX/3bG;LX/3kB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OrX;->A04:LX/3qV;

    .line 4
    .line 5
    iput-object p2, p0, LX/OrX;->A03:LX/56C;

    .line 6
    .line 7
    iput-object p3, p0, LX/OrX;->A02:LX/5YM;

    .line 8
    .line 9
    iput-object p4, p0, LX/OrX;->A01:LX/6Ew;

    .line 10
    .line 11
    iput-object p5, p0, LX/OrX;->A00:LX/3bG;

    .line 12
    .line 13
    iput-object p6, p0, LX/OrX;->A05:LX/3kB;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    check-cast p1, LX/Ora;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ora;->A03:LX/OrX;

    .line 3
    .line 4
    iget-object v0, v0, LX/OrX;->A04:LX/3qV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3qV;->A05()LX/4PW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, LX/Ora;->A02:LX/1N1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/Ora;->A00:LX/2of;

    .line 20
    .line 21
    const v0, 0x7f1209c2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/Ora;->A03:LX/OrX;

    .line 28
    .line 29
    iget-object v0, v2, LX/OrX;->A00:LX/3bG;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/OrX;->A04:LX/3qV;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/OrX;->A05:LX/3kB;

    .line 48
    .line 49
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x1006a001501d5L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p1, LX/Ora;->A01:LX/2of;

    .line 63
    .line 64
    const v0, 0x7f1209c3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/Ora;->A01:LX/2of;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p1, LX/Ora;->A00:LX/2of;

    .line 77
    .line 78
    new-instance v0, LX/OrZ;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LX/OrZ;-><init>(LX/Ora;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/Ora;->A01:LX/2of;

    .line 87
    .line 88
    new-instance v0, LX/OrY;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/OrY;-><init>(LX/Ora;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, v0, LX/4PW;->A01:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    const-string v0, "Invalid view type for creating view holder."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1a0361

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Ora;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/Ora;-><init>(LX/OrX;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
