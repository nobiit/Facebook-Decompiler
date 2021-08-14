.class public final LX/7cK;
.super LX/7X7;
.source ""


# instance fields
.field public A00:LX/746;

.field public A01:LX/JvS;

.field public A02:LX/JuE;

.field public A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A04:LX/0li;

.field public A05:LX/75H;

.field public final A06:Landroid/view/View$OnFocusChangeListener;

.field public final A07:LX/78i;

.field public final A08:LX/Hpl;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jne;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jne;-><init>(LX/7cK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7cK;->A07:LX/78i;

    .line 9
    .line 10
    new-instance v0, LX/Jrb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Jrb;-><init>(LX/7cK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7cK;->A08:LX/Hpl;

    .line 16
    .line 17
    new-instance v0, LX/Jsy;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Jsy;-><init>(LX/7cK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7cK;->A06:Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7cK;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 29
    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/7cK;->A04:LX/0li;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/0kw;)LX/7cK;
    .locals 2

    .line 0
    new-instance v1, LX/7cK;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cK;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7cK;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7cK;->A00:LX/746;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7cK;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/5dU;->A0H(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7cK;->A00:LX/746;

    .line 12
    .line 13
    iget-object v1, p0, LX/7cK;->A07:LX/78i;

    .line 14
    .line 15
    iget-object v0, v0, LX/746;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7cK;->A00:LX/746;

    .line 21
    .line 22
    iget-object v0, p0, LX/7cK;->A08:LX/Hpl;

    .line 23
    .line 24
    iput-object v0, v1, LX/5dU;->A0A:LX/Hpl;

    .line 25
    .line 26
    iget-object v0, p0, LX/7cK;->A06:Landroid/view/View$OnFocusChangeListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/7cK;->A07:LX/78i;

    .line 33
    .line 34
    iget-object v0, v2, LX/746;->A05:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/7cK;->A00:LX/746;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/5dU;->A0A:LX/Hpl;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7cK;->A00:LX/746;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x2074

    .line 9
    .line 10
    iget-object v0, p0, LX/7cK;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v3, LX/Jna;

    .line 19
    .line 20
    invoke-direct {v3, p0}, LX/Jna;-><init>(LX/7cK;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    const v0, -0x40d1b820

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0b()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2026

    .line 7
    .line 8
    iget-object v0, p0, LX/7cK;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
