.class public LX/EJu;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7f1;

.field public final A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1659713
    invoke-direct {p0, p1, v0}, LX/EJu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1659714
    invoke-direct {p0, p1, p2, v0}, LX/EJu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1659715
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1659716
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1659717
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1659718
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/EJu;->A00:LX/0li;

    .line 1659719
    const v0, 0x7f1a0858

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 1659720
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1659721
    const v0, 0x7f0a14ff

    .line 1659722
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1659723
    check-cast v0, LX/7f1;

    iput-object v0, p0, LX/EJu;->A01:LX/7f1;

    .line 1659724
    const v0, 0x7f0a14fc

    .line 1659725
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1659726
    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/EJu;->A02:LX/1j4;

    return-void
.end method


# virtual methods
.method public final A0x(LX/1w5;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v0, p0, LX/EJu;->A01:LX/7f1;

    .line 5
    .line 6
    iput-object p1, v0, LX/7f1;->A03:LX/1w5;

    .line 7
    .line 8
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/EJu;->A01:LX/7f1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v4, v1, LX/7f1;->A08:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object v0, v1, LX/7f1;->A09:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p0, LX/EJu;->A01:LX/7f1;

    .line 26
    .line 27
    invoke-static {v2}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/7f1;->A0f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EJu;->A01:LX/7f1;

    .line 35
    .line 36
    iget-object v0, v0, LX/7f1;->A0H:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    iget-object v3, p0, LX/EJu;->A02:LX/1j4;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x25a9

    .line 63
    .line 64
    iget-object v0, p0, LX/EJu;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/21U;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v4, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x41c7

    .line 88
    .line 89
    iget-object v1, p0, LX/EJu;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3AM;

    .line 97
    .line 98
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x102b301330cf5L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, LX/EJu;->A01:LX/7f1;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v2, LX/7f1;->A0E:Z

    .line 115
    .line 116
    iput-boolean v0, v2, LX/7f1;->A0D:Z

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, LX/EJu;->A01:LX/7f1;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/7f1;->A0d()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    move-object v0, v4

    .line 125
    goto :goto_0
.end method
