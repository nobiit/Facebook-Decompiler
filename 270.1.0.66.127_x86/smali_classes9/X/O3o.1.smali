.class public final LX/O3o;
.super LX/1VC;
.source ""


# instance fields
.field public A00:LX/G4H;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LX/G4H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O3o;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LX/O3o;->A00:LX/G4H;

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/O3o;->A01:Ljava/util/ArrayList;

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

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/O3o;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v5, LX/O3p;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v5, v0}, LX/O3p;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/O3o;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    const v0, 0x7f1a0ffc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/20D;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a2a94

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1KX;

    .line 41
    .line 42
    iput-object v1, v5, LX/O3p;->A00:LX/1KX;

    .line 43
    .line 44
    sget-object v0, LX/O3p;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/O3o;->A01:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, p0, LX/O3o;->A00:LX/G4H;

    .line 62
    .line 63
    iget-object v2, v5, LX/O3p;->A00:LX/1KX;

    .line 64
    .line 65
    sget-object v1, LX/O3p;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/O3p;->A00:LX/1KX;

    .line 75
    .line 76
    new-instance v0, LX/O3q;

    .line 77
    .line 78
    invoke-direct {v0, v5, v3, v4, p2}, LX/O3q;-><init>(LX/O3p;LX/G4H;LX/1Qz;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v5
    .line 88
    .line 89
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
