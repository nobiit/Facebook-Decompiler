.class public final LX/4Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0tf;

.field public final A03:LX/4Eo;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Eq;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Eq;->A02:LX/0tf;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Eq;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/4Eo;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/4Eo;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4Eq;->A03:LX/4Eo;

    .line 28
    .line 29
    return-void
.end method
