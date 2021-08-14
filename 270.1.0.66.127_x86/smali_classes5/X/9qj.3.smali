.class public final LX/9qj;
.super LX/Gef;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f1c027d

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a05d1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 10
    .line 11
    const v0, 0x7f0a0fc2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iput-object v0, p0, LX/9qj;->A00:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 23
    .line 24
    const v0, 0x7f0a0fc3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    iput-object v0, p0, LX/9qj;->A01:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/9qj;->A00:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v3, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 7
    .line 8
    new-instance v4, LX/9qi;

    .line 9
    .line 10
    invoke-direct {v4}, LX/9qi;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 27
    .line 28
    iput-object v0, v4, LX/9qi;->A01:LX/36w;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/9qi;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v4, LX/9qi;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object v0, p0, LX/9qj;->A00:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9qj;->A00:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f06026a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A0v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/9qj;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 7
    .line 8
    new-instance v3, LX/9qi;

    .line 9
    .line 10
    invoke-direct {v3}, LX/9qi;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 27
    .line 28
    iput-object v0, v3, LX/9qi;->A01:LX/36w;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/9qi;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v3, LX/9qi;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
