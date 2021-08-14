.class public final LX/9td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9td;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/4Hx;LX/4IJ;)LX/KeK;
    .locals 5

    .line 0
    invoke-static {p0}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/9tZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/9tZ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v3, LX/9tZ;->A00:LX/4Hx;

    .line 33
    .line 34
    invoke-virtual {p3}, LX/4IJ;->A02()LX/4I4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/4I4;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/9tZ;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v4, LX/KeL;->A0A:LX/1I9;

    .line 43
    .line 44
    invoke-static {p0}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f120787

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/KeL;->A07:LX/D8K;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method
