.class public final LX/HbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0mM;

.field public final A02:LX/HaN;

.field public final A03:LX/HbD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HbE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, LX/HaN;

    .line 10
    .line 11
    invoke-static {p1}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/HaN;-><init>(LX/2Ge;LX/0AT;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/HbE;->A02:LX/HaN;

    .line 23
    .line 24
    new-instance v0, LX/HbD;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/HbD;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HbE;->A03:LX/HbD;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HbE;->A01:LX/0mM;

    .line 36
    .line 37
    return-void
.end method
