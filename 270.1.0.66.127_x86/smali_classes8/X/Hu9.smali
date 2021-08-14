.class public final LX/Hu9;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/7DR;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7DR;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7DR;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hu9;->A01:LX/7DR;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hu9;->A00:LX/1EO;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/Hu9;->A00:LX/1EO;

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/Hu9;->A00:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/Hu9;->A01:LX/7DR;

    .line 23
    .line 24
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Htz;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, p1, v3}, LX/Htz;-><init>(LX/Hu9;LX/1EO;LX/21q;LX/1EO;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4, v0}, LX/14U;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
