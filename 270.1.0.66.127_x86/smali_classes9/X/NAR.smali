.class public abstract LX/NAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07K;

.field public A01:LX/07K;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NAR;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    instance-of v0, p1, LX/6kF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/6kF;

    .line 6
    .line 7
    iget-object v0, p0, LX/NAR;->A00:LX/07K;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/07K;

    .line 12
    .line 13
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NAR;->A00:LX/07K;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/NAR;->A00:LX/07K;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, LX/NAN;

    .line 29
    .line 30
    iget-object v0, p0, LX/NAR;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, LX/NAN;-><init>(Landroid/content/Context;LX/6kF;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NAR;->A00:LX/07K;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public final A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 0
    instance-of v0, p1, LX/NAY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/NAY;

    .line 5
    .line 6
    iget-object v0, p0, LX/NAR;->A01:LX/07K;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/07K;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NAR;->A01:LX/07K;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/NAR;->A01:LX/07K;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/SubMenu;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/NAT;

    .line 28
    .line 29
    iget-object v0, p0, LX/NAR;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/NAT;-><init>(Landroid/content/Context;LX/NAY;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/NAR;->A01:LX/07K;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    return-object p1
.end method
