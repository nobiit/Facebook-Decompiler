.class public final LX/JHX;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/JHt;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/JHS;


# direct methods
.method public constructor <init>(LX/JHS;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHX;->A02:LX/JHS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JHX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0K(LX/1jt;)V
    .locals 2

    .line 0
    check-cast p1, LX/JHt;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1GP;->A0K(LX/1jt;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JHX;->A02:LX/JHS;

    .line 6
    .line 7
    iget-object v1, v0, LX/JHS;->A0A:LX/JHW;

    .line 8
    .line 9
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/JHW;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    check-cast p1, LX/JHt;

    .line 1
    .line 2
    iget-object v0, p0, LX/JHX;->A02:LX/JHS;

    .line 3
    .line 4
    iget-object v3, v0, LX/JHS;->A0A:LX/JHW;

    .line 5
    .line 6
    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/JHX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/JHX;->A02:LX/JHS;

    .line 15
    .line 16
    iget v0, v0, LX/JHS;->A02:I

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/JHW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, LX/JHX;->A02:LX/JHS;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v2, 0x7f124177

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/JHS;->A0A:LX/JHW;

    .line 33
    .line 34
    iget-object v0, v0, LX/JHW;->A00:LX/JHR;

    .line 35
    .line 36
    iget-object v0, v0, LX/JHR;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CMS;

    .line 43
    .line 44
    iget-object v0, v0, LX/CMS;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JHX;->A02:LX/JHS;

    .line 59
    .line 60
    iget v0, v0, LX/JHS;->A04:I

    .line 61
    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    iput-object p1, p0, LX/JHX;->A00:LX/JHt;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LX/JHt;->A0K(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JHX;->A02:LX/JHS;

    .line 70
    .line 71
    invoke-static {v0}, LX/JHS;->A00(LX/JHS;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JHX;->A02:LX/JHS;

    .line 75
    .line 76
    iget-object v0, v0, LX/JHS;->A09:LX/JHQ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/JHQ;->A00()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, LX/JIG;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, LX/JIG;-><init>(LX/JHX;LX/JHt;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, LX/JHt;->A0L()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v1}, LX/JHt;->A0J(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JHX;->A02:LX/JHS;

    .line 1
    .line 2
    iget-object v4, v0, LX/JHS;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    iget-object v0, v0, LX/JHS;->A0A:LX/JHW;

    .line 5
    .line 6
    new-instance v3, LX/1KX;

    .line 7
    .line 8
    const/16 v2, 0x200d

    .line 9
    .line 10
    iget-object v0, v0, LX/JHW;->A00:LX/JHR;

    .line 11
    .line 12
    iget-object v1, v0, LX/JHR;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/JHt;

    .line 25
    .line 26
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v3, v1, v0}, LX/JHt;-><init>(Landroid/view/View;Landroid/content/Context;LX/1QJ;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
.end method
