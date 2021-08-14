.class public final LX/Jb0;
.super LX/4Nl;
.source ""


# instance fields
.field public A00:LX/Jb5;

.field public A01:LX/Jax;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Jax;LX/Jb5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Nl;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jb0;->A01:LX/Jax;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jb0;->A00:LX/Jb5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jb0;->A01:LX/Jax;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jax;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Jb0;->A01:LX/Jax;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jax;->A02:LX/Jb2;

    .line 11
    .line 12
    iget-object v1, v0, LX/Jb2;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Jb0;->A01:LX/Jax;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Jax;->A04()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Jb0;->A00:LX/Jb5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/Jb5;->CTE()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/4Nl;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final A0C(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jb0;->A00:LX/Jb5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jb5;->Cgq()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
