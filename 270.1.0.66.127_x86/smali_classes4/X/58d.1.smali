.class public LX/58d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ana()Landroid/view/View$OnClickListener;
    .locals 2

    instance-of v0, p0, LX/58x;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/58p;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/58l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/58l;

    new-instance v0, LX/5PG;

    invoke-direct {v0, v1}, LX/5PG;-><init>(LX/58l;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/58p;

    new-instance v0, LX/6AT;

    invoke-direct {v0, v1}, LX/6AT;-><init>(LX/58p;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/58x;

    iget-object v0, v1, LX/58x;->A00:LX/58U;

    iget-object v0, v0, LX/58U;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, LX/8KW;

    invoke-direct {v0, v1}, LX/8KW;-><init>(LX/58x;)V

    return-object v0
.end method

.method public final Ani()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/58x;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/58p;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/58l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/58l;

    iget-object v0, v0, LX/58l;->A00:LX/58Y;

    iget-object v1, v0, LX/58Y;->A01:Landroid/content/Context;

    const v0, 0x7f122c01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/58x;

    iget-object v0, v1, LX/58x;->A00:LX/58U;

    iget-object v0, v0, LX/58U;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/58x;->A01:LX/58Y;

    iget-object v1, v0, LX/58Y;->A01:Landroid/content/Context;

    const v0, 0x7f12190a

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/58p;

    iget-object v0, v2, LX/58p;->A00:LX/58U;

    iget-object v1, v0, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/58p;->A01:LX/58Y;

    iget-object v1, v0, LX/58Y;->A01:Landroid/content/Context;

    const v0, 0x7f122c02

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AsB()LX/58u;
    .locals 3

    .line 0
    instance-of v0, p0, LX/58x;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/58u;->A00:LX/58u;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/58x;

    .line 9
    .line 10
    const v2, 0xa4b5

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/58x;->A01:LX/58Y;

    .line 14
    .line 15
    iget-object v1, v0, LX/58Y;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Crm;

    .line 23
    .line 24
    return-object v0
.end method

.method public final DN7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
