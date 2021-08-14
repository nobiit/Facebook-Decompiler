.class public final LX/Gkm;
.super LX/5de;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/GmB;

.field public final A02:LX/5TK;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GmB;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GmB;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gkm;->A01:LX/GmB;

    .line 9
    .line 10
    invoke-static {p1}, LX/5TK;->A00(LX/0kw;)LX/5TK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gkm;->A02:LX/5TK;

    .line 15
    .line 16
    iput-object p2, p0, LX/Gkm;->A03:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gkm;->A00:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 8

    .line 0
    check-cast p3, LX/Gkn;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x4a6

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, -0x3aad845b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p3, LX/Gkn;->A00:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v7, p3, LX/Gkn;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v6, p3, LX/Gkn;->A02:LX/22Y;

    .line 31
    .line 32
    sget-object v5, LX/01l;->A1R:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v2, v0

    .line 37
    invoke-interface {v6, v5, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x7a

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p3, LX/Gkn;->A03:LX/1KX;

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-virtual {v2, v1}, LX/1KZ;->A07(F)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p3, LX/Gkn;->A03:LX/1KX;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v0, LX/Gkl;

    .line 90
    .line 91
    invoke-direct {v0, p0, v4, p3}, LX/Gkl;-><init>(LX/Gkm;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Gkn;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A08(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x4a6

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Gkm;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, -0x45df411d

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/Gkn;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/Gkn;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gkm;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gkm;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
