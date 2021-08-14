.class public final LX/5Lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0AT;

.field public final A02:LX/0sV;

.field public final A03:LX/2IN;

.field public final A04:LX/2S6;

.field public final A05:LX/5Lg;


# direct methods
.method public constructor <init>(LX/0kw;LX/5Lg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Lh;->A03:LX/2IN;

    .line 8
    .line 9
    invoke-static {p1}, LX/2RE;->A08(LX/0kw;)LX/2S6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Lh;->A04:LX/2S6;

    .line 14
    .line 15
    sget-object v0, LX/019;->A00:LX/019;

    .line 16
    .line 17
    iput-object v0, p0, LX/5Lh;->A00:LX/01A;

    .line 18
    .line 19
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Lh;->A01:LX/0AT;

    .line 24
    .line 25
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Lh;->A02:LX/0sV;

    .line 30
    .line 31
    iput-object p2, p0, LX/5Lh;->A05:LX/5Lg;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
