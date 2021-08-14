.class public final LX/IeG;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/IeG;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/IeG;->A02:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, LX/IeG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    iput-object p1, p0, LX/IeG;->A04:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IeG;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    check-cast p1, LX/IeI;

    .line 1
    .line 2
    iget-object v3, p1, LX/IeI;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, LX/IeG;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/IeG;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/IeG;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/IeI;->A03:LX/2R3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/IeI;->A02:LX/1KX;

    .line 33
    .line 34
    iget-object v0, p0, LX/IeG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/IeI;->A01:LX/1KX;

    .line 41
    .line 42
    iget-object v0, p0, LX/IeG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p1, LX/IeI;->A03:LX/2R3;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, LX/IeI;->A02:LX/1KX;

    .line 56
    .line 57
    iget-object v1, p0, LX/IeG;->A01:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v0, p0, LX/IeG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, LX/IeI;->A01:LX/1KX;

    .line 65
    .line 66
    iget-object v0, p0, LX/IeG;->A04:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x4bc

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const v1, 0x5faa95b

    .line 83
    .line 84
    .line 85
    const v0, -0x2c103b85

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const/16 v0, 0x2e1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/IeG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public final bridge synthetic CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a1035

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/IeI;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LX/IeI;-><init>(LX/IeG;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/IeH;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/IeH;-><init>(LX/IeG;LX/IeI;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
