.class public final LX/8FF;
.super LX/8FG;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/3Jy;

.field public final A02:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;LX/8E3;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/8FG;-><init>(LX/8E3;LX/2GK;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8FF;->A02:LX/0mM;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8FF;->A00:LX/0tf;

    .line 14
    .line 15
    invoke-static {p1}, LX/3Jy;->A00(LX/0kw;)LX/3Jy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8FF;->A01:LX/3Jy;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/8FF;
    .locals 3

    .line 0
    new-instance v2, LX/8FF;

    .line 1
    .line 2
    invoke-static {p0}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/8FF;-><init>(LX/0kw;LX/8E3;LX/2GK;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
