.class public final LX/Ehm;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/3wF;


# instance fields
.field public A00:LX/8qQ;

.field public A01:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ehm;->A01:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 19
    .line 20
    new-instance v0, LX/8qQ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8qQ;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ehm;->A00:LX/8qQ;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveCopyrightActionPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ehm;->A02:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Ehm;->A01:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ehm;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Ehm;->A01:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A02:LX/3wF;

    .line 14
    .line 15
    iget-object v1, p0, LX/Ehm;->A01:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0853

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0854

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a14f3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v1, p0, LX/Ehm;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C2m(Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;I)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A01:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Ehm;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/3w3;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ehm;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/3w3;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/25n;->A0S:LX/25n;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/Ehm;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    sget-object v0, LX/25n;->A0S:LX/25n;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/4l1;->DDC(ZLX/25n;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/Ehm;->A00:LX/8qQ;

    .line 72
    .line 73
    iget-object v1, p0, LX/Ehm;->A03:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v1, p2, v0}, LX/8qQ;->A00(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLCopyrightActionType;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, LX/Ehm;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/25n;->A0S:LX/25n;

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, LX/4l1;->DDC(ZLX/25n;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/Ehm;->A00:LX/8qQ;

    .line 110
    .line 111
    iget-object v1, p0, LX/Ehm;->A03:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
