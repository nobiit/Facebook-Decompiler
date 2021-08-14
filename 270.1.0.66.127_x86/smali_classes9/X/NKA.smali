.class public final LX/NKA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NKK;

.field public final synthetic A01:LX/NK9;


# direct methods
.method public constructor <init>(LX/NK9;LX/NKK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKA;->A01:LX/NK9;

    .line 1
    .line 2
    iput-object p2, p0, LX/NKA;->A00:LX/NKK;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/NKA;->A01:LX/NK9;

    .line 3
    .line 4
    iget-object v0, v0, LX/NK9;->A08:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NKA;->A01:LX/NK9;

    .line 10
    .line 11
    iget-object v0, v0, LX/NK9;->A01:LX/NIi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NKA;->A01:LX/NK9;

    .line 18
    .line 19
    iget-object v0, v0, LX/NK9;->A02:LX/Jil;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Jil;->A0x(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/NKA;->A01:LX/NK9;

    .line 25
    .line 26
    iget-object v0, v2, LX/NK9;->A02:LX/Jil;

    .line 27
    .line 28
    iget-object v1, v0, LX/Jil;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/NK9;->A00(LX/NK9;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/NK9;->A07(LX/NK9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/NKA;->A01:LX/NK9;

    .line 47
    .line 48
    iget-object v0, v0, LX/NK9;->A07:LX/GrV;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LX/GrV;->A01(Landroid/view/ViewGroup;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/NKA;->A01:LX/NK9;

    .line 54
    .line 55
    iget-object v0, v0, LX/NK9;->A08:LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/NKA;->A01:LX/NK9;

    .line 61
    .line 62
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 63
    .line 64
    iget-object v0, p0, LX/NKA;->A00:LX/NKK;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NKA;->A01:LX/NK9;

    .line 1
    .line 2
    iget-object v0, v0, LX/NK9;->A08:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NKA;->A01:LX/NK9;

    .line 8
    .line 9
    iget-object v0, v0, LX/NK9;->A01:LX/NIi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NKA;->A01:LX/NK9;

    .line 16
    .line 17
    iget-object v0, v0, LX/NK9;->A02:LX/Jil;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Jil;->A0x(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/NKA;->A01:LX/NK9;

    .line 23
    .line 24
    invoke-static {v4}, LX/NK9;->A00(LX/NK9;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v4, LX/NJR;->A00:LX/NJz;

    .line 29
    .line 30
    new-instance v1, LX/NIh;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v1, v0, v3}, LX/NIh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, LX/NK9;->A07(LX/NK9;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/NKA;->A01:LX/NK9;

    .line 43
    .line 44
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 45
    .line 46
    iget-object v0, p0, LX/NKA;->A00:LX/NKK;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
