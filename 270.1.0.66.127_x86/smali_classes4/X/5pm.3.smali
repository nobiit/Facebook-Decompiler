.class public final LX/5pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/0AO;

.field public final A02:LX/5fm;

.field public final A03:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5fm;

    .line 4
    .line 5
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, v0}, LX/5fm;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/5pm;->A02:LX/5fm;

    .line 13
    .line 14
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5pm;->A03:LX/1ih;

    .line 19
    .line 20
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5pm;->A01:LX/0AO;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5pm;->A00:LX/0tf;

    .line 31
    .line 32
    return-void
    .line 33
.end method
