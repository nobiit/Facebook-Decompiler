.class public final LX/8Dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/01A;

.field public final A02:LX/3QF;

.field public final A03:LX/89e;

.field public final A04:LX/4ot;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/89e;->A00(LX/0kw;)LX/89e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Dh;->A03:LX/89e;

    .line 8
    .line 9
    new-instance v1, LX/4ot;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, LX/4ot;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/8Dh;->A04:LX/4ot;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Dh;->A00:LX/0tf;

    .line 25
    .line 26
    sget-object v0, LX/019;->A00:LX/019;

    .line 27
    .line 28
    iput-object v0, p0, LX/8Dh;->A01:LX/01A;

    .line 29
    .line 30
    invoke-static {p1}, LX/3QF;->A00(LX/0kw;)LX/3QF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Dh;->A02:LX/3QF;

    .line 35
    .line 36
    return-void
    .line 37
.end method
