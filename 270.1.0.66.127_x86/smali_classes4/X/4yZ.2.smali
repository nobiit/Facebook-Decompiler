.class public final LX/4yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final A00:LX/7Vc;

.field public final A01:LX/4lv;

.field public final A02:LX/7VX;


# direct methods
.method public constructor <init>(LX/4lv;LX/7VX;LX/7Vc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yZ;->A01:LX/4lv;

    .line 4
    .line 5
    iput-object p2, p0, LX/4yZ;->A02:LX/7VX;

    .line 6
    .line 7
    iput-object p3, p0, LX/4yZ;->A00:LX/7Vc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4yZ;->A01:LX/4lv;

    .line 1
    .line 2
    iget-object v0, p0, LX/4yZ;->A02:LX/7VX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4yZ;->A02:LX/7VX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, LX/4YV;->A01()LX/1w5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, LX/4YV;->A00()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/4yZ;->A00:LX/7Vc;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v2, v1}, LX/7Vc;->A00(LX/3xk;LX/1w5;Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, p2, LX/3xk;->A02:I

    .line 41
    .line 42
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
