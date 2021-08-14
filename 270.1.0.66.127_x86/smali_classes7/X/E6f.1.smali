.class public LX/E6f;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1640190
    invoke-direct {p0, p1, v0}, LX/E6f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1640191
    invoke-direct {p0, p1, p2, v0}, LX/E6f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1640192
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1640193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1640194
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1640195
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/E6f;->A00:LX/0li;

    .line 1640196
    const v0, 0x7f1a088b

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1640197
    const v0, 0x7f0a157f

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/E6f;->A01:Lcom/facebook/litho/LithoView;

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomReplayCreateWatchPartyButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E6f;->A01:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/E6f;->A01:Lcom/facebook/litho/LithoView;

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
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/50d;->A01(LX/3bG;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/E6f;->A01:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v4, LX/1GY;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/EHu;

    .line 21
    .line 22
    invoke-direct {v3}, LX/EHu;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/E6g;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LX/E6g;-><init>(LX/E6f;LX/3bG;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/EHu;->A00:LX/E6g;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/E6f;->A01:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, LX/E6f;->A01:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
