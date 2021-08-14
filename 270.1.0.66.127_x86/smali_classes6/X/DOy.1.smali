.class public final LX/DOy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeQ;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/5b2;

.field public final A07:LX/6PA;

.field public final A08:LX/1GY;

.field public final A09:LX/CW9;

.field public final A0A:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/DOy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/DOy;->A04:Z

    .line 8
    .line 9
    iput-object v1, p0, LX/DOy;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/DOv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/DOv;-><init>(LX/DOy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DOy;->A09:LX/CW9;

    .line 17
    .line 18
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DOy;->A0A:LX/0AH;

    .line 23
    .line 24
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DOy;->A08:LX/1GY;

    .line 29
    .line 30
    invoke-static {p1}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DOy;->A06:LX/5b2;

    .line 35
    .line 36
    invoke-static {p1}, LX/6P4;->A05(LX/0kw;)LX/6PA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DOy;->A07:LX/6PA;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/DOy;LX/1GY;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v4, LX/CW4;

    .line 4
    .line 5
    invoke-direct {v4, v5}, LX/CW4;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DOy;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v4, LX/CW4;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/DOy;->A0A:LX/0AH;

    .line 26
    .line 27
    iput-object v0, v4, LX/CW4;->A05:LX/0AH;

    .line 28
    .line 29
    iget-object v0, p0, LX/DOy;->A09:LX/CW9;

    .line 30
    .line 31
    iput-object v0, v4, LX/CW4;->A01:LX/CW9;

    .line 32
    .line 33
    iput-object p2, v4, LX/CW4;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f122db2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/KeR;->A02:LX/9ju;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/KeR;->A00()LX/KeQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DOy;->A00:LX/KeQ;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/KeQ;->A04(Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
