.class public final LX/BsG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/BX6;

.field public final A02:LX/BsQ;

.field public final A03:LX/1FP;

.field public final A04:LX/0nz;

.field public final A05:LX/2G3;

.field public final A06:LX/00B;

.field public final A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:LX/0nB;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BsG;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/BsQ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/BsQ;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BsG;->A02:LX/BsQ;

    .line 17
    .line 18
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BsG;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BsG;->A05:LX/2G3;

    .line 29
    .line 30
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BsG;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 35
    .line 36
    new-instance v0, LX/BX6;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/BX6;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/BsG;->A01:LX/BX6;

    .line 42
    .line 43
    invoke-static {p1}, LX/0nz;->A00(LX/0kw;)LX/0nz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BsG;->A04:LX/0nz;

    .line 48
    .line 49
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BsG;->A06:LX/00B;

    .line 54
    .line 55
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BsG;->A09:LX/0nB;

    .line 60
    .line 61
    invoke-static {p1}, LX/1FP;->A00(LX/0kw;)LX/1FP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BsG;->A03:LX/1FP;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
