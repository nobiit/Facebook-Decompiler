.class public final LX/96f;
.super LX/1GP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6R2;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/collect/ImmutableList;LX/6R2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/96f;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/96f;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p3, p0, LX/96f;->A01:LX/6R2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/96f;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    check-cast p1, LX/96e;

    .line 1
    .line 2
    iget-object v0, p0, LX/96f;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/96f;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iput-object v2, p1, LX/96e;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v1, p1, LX/96e;->A01:LX/Gpu;

    .line 23
    .line 24
    const/16 v0, 0xf6

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x198

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    new-instance v3, LX/Gpu;

    .line 1
    .line 2
    iget-object v0, p0, LX/96f;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Gpu;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/1ju;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v0}, LX/Gpu;->A0f(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean v0, v3, LX/Gpu;->A08:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iput-boolean v1, v3, LX/Gpu;->A08:Z

    .line 27
    .line 28
    invoke-static {v3}, LX/Gpu;->A04(LX/Gpu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, LX/96e;

    .line 38
    .line 39
    iget-object v0, p0, LX/96f;->A01:LX/6R2;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LX/96e;-><init>(LX/Gpu;LX/6R2;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
.end method
