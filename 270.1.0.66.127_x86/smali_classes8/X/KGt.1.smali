.class public final LX/KGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/KH3;

.field public A03:Z

.field public final A04:Landroid/os/Handler$Callback;

.field public final A05:LX/2G3;

.field public final A06:LX/0pA;

.field public final A07:LX/PDe;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KGt;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/PDe;

    .line 11
    .line 12
    invoke-direct {v0}, LX/PDe;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KGt;->A07:LX/PDe;

    .line 16
    .line 17
    new-instance v0, LX/PDi;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/PDi;-><init>(LX/KGt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KGt;->A04:Landroid/os/Handler$Callback;

    .line 23
    .line 24
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KGt;->A05:LX/2G3;

    .line 29
    .line 30
    invoke-static {p1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KGt;->A06:LX/0pA;

    .line 35
    .line 36
    return-void
.end method
