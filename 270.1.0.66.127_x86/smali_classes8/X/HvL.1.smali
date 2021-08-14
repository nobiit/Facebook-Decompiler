.class public final LX/HvL;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/HvO;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/facebook/user/model/User;


# direct methods
.method public constructor <init>(LX/0AH;LX/HvO;)V
    .locals 1
    .param p1    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/user/model/User;

    .line 8
    .line 9
    iput-object v0, p0, LX/HvL;->A03:Lcom/facebook/user/model/User;

    .line 10
    .line 11
    iput-object p2, p0, LX/HvL;->A00:LX/HvO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HvL;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/Hjh;

    .line 1
    .line 2
    iget-object v0, p0, LX/HvL;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/8sC;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/8sC;->A03:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/HvL;->A03:Lcom/facebook/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/HvL;->A03:Lcom/facebook/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/HvL;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, LX/Hjh;->A01:LX/3BT;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/Hjh;->A02:LX/1N1;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/Hjh;->A00:LX/2R2;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/Hjh;->A01:LX/3BT;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/HvM;

    .line 57
    .line 58
    invoke-direct {v1, p0, v4}, LX/HvM;-><init>(LX/HvL;LX/8sC;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/Hjh;->A01:LX/3BT;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v3, v4, LX/8sC;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v4, LX/8sC;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/HvL;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, LX/8sC;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    goto :goto_0
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    new-instance v3, LX/Hjh;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a0d72

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/Hjh;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v3
    .line 22
    .line 23
.end method
