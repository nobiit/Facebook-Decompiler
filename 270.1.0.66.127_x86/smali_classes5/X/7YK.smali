.class public abstract LX/7YK;
.super LX/7VI;
.source ""


# instance fields
.field public A00:LX/7ek;

.field public final A01:LX/56A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7VI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a058b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/56A;

    .line 17
    .line 18
    iput-object v0, p0, LX/7YK;->A01:LX/56A;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7ej;

    if-nez v0, :cond_0

    const-string v0, "TVConnectPlugin"

    return-object v0

    :cond_0
    const-string v0, "TVDisconnectPlugin"

    return-object v0
.end method

.method public A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/7VI;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/3cu;->A06:LX/4l1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/7VI;->A01:LX/3bG;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/7ek;

    .line 14
    .line 15
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 16
    .line 17
    invoke-direct {v1, p0, v3, v2, v0}, LX/7ek;-><init>(LX/7YK;LX/4l1;LX/3bG;LX/4MO;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/7YK;->A00:LX/7ek;

    .line 21
    .line 22
    iget-object v0, p0, LX/7YK;->A01:LX/56A;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/56A;->A0N(LX/3bG;LX/6Ew;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A19()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YK;->A01:LX/56A;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
