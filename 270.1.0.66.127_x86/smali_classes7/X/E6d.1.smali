.class public LX/E6d;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public final A02:LX/1GY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1640152
    invoke-direct {p0, p1, v0}, LX/E6d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1640153
    invoke-direct {p0, p1, p2, v0}, LX/E6d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1640154
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1640155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1640156
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1640157
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/E6d;->A00:LX/0li;

    .line 1640158
    const v0, 0x7f1a0877

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1640159
    const v0, 0x7f0a1566

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/E6d;->A01:Lcom/facebook/litho/LithoView;

    .line 1640160
    new-instance v0, LX/1GY;

    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/E6d;->A02:LX/1GY;

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomContentQueueButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E6d;->A01:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/E6d;->A01:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/E6d;->A01:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    iget-object v3, p0, LX/E6d;->A02:LX/1GY;

    .line 6
    .line 7
    new-instance v2, LX/9ST;

    .line 8
    .line 9
    invoke-direct {v2}, LX/9ST;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/EEQ;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/EEQ;-><init>(LX/E6d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/9ST;->A00:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LX/50d;->A01(LX/3bG;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x249e

    .line 49
    .line 50
    iget-object v0, p0, LX/E6d;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1gM;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1gM;->A0M()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/E6d;->A01:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, LX/3cu;->A0j()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method
