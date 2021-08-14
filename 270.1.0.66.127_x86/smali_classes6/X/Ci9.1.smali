.class public final LX/Ci9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6O4;

.field public final A01:Landroid/view/View;

.field public final A02:LX/186;

.field public final A03:LX/BMG;

.field public final A04:LX/1l4;


# direct methods
.method public constructor <init>(LX/0kw;LX/186;LX/1l4;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Ci9;->A00:LX/6O4;

    .line 5
    .line 6
    invoke-static {p1}, LX/BMG;->A00(LX/0kw;)LX/BMG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ci9;->A03:LX/BMG;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ci9;->A02:LX/186;

    .line 13
    .line 14
    iput-object p3, p0, LX/Ci9;->A04:LX/1l4;

    .line 15
    .line 16
    iput-object p4, p0, LX/Ci9;->A01:Landroid/view/View;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/Ci9;I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Ci9;->A03:LX/BMG;

    .line 1
    .line 2
    iget-object v0, p0, LX/BMG;->A01:LX/5Xu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/1GM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BMG;->A01:LX/5Xu;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/1GM;

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method
