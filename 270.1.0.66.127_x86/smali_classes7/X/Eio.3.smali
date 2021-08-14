.class public final LX/Eio;
.super LX/434;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Z

.field public A03:LX/Eiq;

.field public final A04:LX/45Y;

.field public final A05:Lcom/facebook/litho/LithoView;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/434;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Eip;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Eip;-><init>(LX/Eio;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Eio;->A04:LX/45Y;

    .line 9
    .line 10
    new-instance v0, LX/9Tr;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9Tr;-><init>(LX/Eio;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Eio;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Eio;->A01:LX/0li;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Eio;->A05:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Eio;->A05:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/Eio;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Eio;->A00:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, LX/Eio;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x2080

    .line 9
    .line 10
    iget-object v0, p0, LX/Eio;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2G3;

    .line 17
    .line 18
    iget-object v0, p0, LX/Eio;->A06:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomWatchAndScrollCvcPlugin"

    return-object v0
.end method

.method public final A19()LX/2GK;
    .locals 2

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/Eio;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2GK;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A1A()V
    .locals 4

    .line 0
    const/16 v2, 0x6088

    .line 1
    .line 2
    iget-object v1, p0, LX/Eio;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/45V;

    .line 10
    .line 11
    iget-object v2, p0, LX/434;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/Eio;->A04:LX/45Y;

    .line 14
    .line 15
    iget-object v0, v3, LX/45V;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, LX/45V;->A01(LX/45V;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x249e

    .line 24
    .line 25
    iget-object v1, p0, LX/Eio;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1gM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1gM;->A0I()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/Eiq;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Eiq;-><init>(LX/Eio;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Eio;->A03:LX/Eiq;

    .line 46
    .line 47
    filled-new-array {v0}, [LX/3d2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A1B()V
    .locals 4

    .line 0
    const/16 v1, 0x6088

    .line 1
    .line 2
    iget-object v0, p0, LX/Eio;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/45V;

    .line 10
    .line 11
    iget-object v1, p0, LX/434;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/45V;->A02(LX/45V;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/45V;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2080

    .line 22
    .line 23
    iget-object v1, p0, LX/Eio;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2G3;

    .line 31
    .line 32
    iget-object v0, p0, LX/Eio;->A06:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Eio;->A05:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Eio;->A03:LX/Eiq;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    filled-new-array {v0}, [LX/3d2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, LX/Eio;->A02:Z

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
