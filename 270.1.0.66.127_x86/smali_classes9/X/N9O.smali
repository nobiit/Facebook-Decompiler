.class public final LX/N9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N9P;


# instance fields
.field public final synthetic A00:LX/7iJ;


# direct methods
.method public constructor <init>(LX/7iJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9O;->A00:LX/7iJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA6(LX/6ge;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/6gf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/6ge;->A04()LX/6ge;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/6ge;->A0F(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/N9O;->A00:LX/7iJ;

    .line 13
    .line 14
    iget-object v0, v0, LX/6gc;->A03:LX/N9P;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/N9P;->CA6(LX/6ge;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final CV0(LX/6ge;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/6gf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6gf;->getItem()Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/N9O;->A00:LX/7iJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/6gc;->A03:LX/N9P;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/N9P;->CV0(LX/6ge;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method
