.class public final LX/IZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/IYu;


# direct methods
.method public constructor <init>(LX/IYu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZ2;->A00:LX/IYu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Zv;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/IZ2;->A00:LX/IYu;

    .line 9
    .line 10
    check-cast v1, LX/GlE;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/IYu;->A08(LX/IYu;LX/GlE;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IZ2;->A00:LX/IYu;

    .line 16
    .line 17
    iget-object v0, v0, LX/IYu;->A03:LX/7Fi;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7Fi;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/IZ2;->A00:LX/IYu;

    .line 24
    .line 25
    iget-object v0, v0, LX/IYu;->A09:LX/3AS;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/3AS;->D0r(LX/4wV;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IZ2;->A00:LX/IYu;

    .line 33
    .line 34
    iget-object v0, v0, LX/IYu;->A09:LX/3AS;

    .line 35
    .line 36
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/IZ2;->A00:LX/IYu;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/IYu;->A09:LX/3AS;

    .line 43
    .line 44
    return-void
.end method
