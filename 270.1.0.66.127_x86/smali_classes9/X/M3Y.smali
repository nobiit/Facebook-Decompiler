.class public final LX/M3Y;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A06:LX/M2i;


# instance fields
.field public A00:LX/M1W;

.field public A01:LX/M1B;

.field public A02:LX/5Yq;

.field public A03:LX/1N1;

.field public A04:Landroid/widget/TextView;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3Y;->A06:LX/M2i;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0803

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1412

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Yq;

    .line 17
    .line 18
    iput-object v0, p0, LX/M3Y;->A02:LX/5Yq;

    .line 19
    .line 20
    const v0, 0x7f0a142b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1N1;

    .line 28
    .line 29
    iput-object v0, p0, LX/M3Y;->A03:LX/1N1;

    .line 30
    .line 31
    const v0, 0x7f0a1426

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/M3Y;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/M1B;->A00(LX/0kw;)LX/M1B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/M3Y;->A01:LX/M1B;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/M3Y;->A00:LX/M1W;

    .line 1
    .line 2
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LX/M3Y;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/M3Y;->A02:LX/5Yq;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/M3Y;->A02:LX/5Yq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/M3Y;->A03:LX/1N1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/M3Y;->A03:LX/1N1;

    .line 41
    .line 42
    iget-object v0, p0, LX/M3Y;->A00:LX/M1W;

    .line 43
    .line 44
    iget-object v0, v0, LX/M1W;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/M3Y;->A02:LX/5Yq;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f060191

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/M3Y;->A02:LX/5Yq;

    .line 66
    .line 67
    iget-object v0, p0, LX/M3Y;->A00:LX/M1W;

    .line 68
    .line 69
    iget-object v0, v0, LX/M1W;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, LX/M3Y;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/M3Y;->A02:LX/5Yq;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/M3Y;->A03:LX/1N1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3Y;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AaN()V
    .locals 0

    return-void
.end method

.method public final Alo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3Y;->A02:LX/5Yq;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3Y;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/M1B;->A03(Landroid/view/View;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3Y;->A00:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3Y;->A02:LX/5Yq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3Y;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3Y;->A02:LX/5Yq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3Y;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M1B;->A05(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQu()V
    .locals 0

    return-void
.end method
