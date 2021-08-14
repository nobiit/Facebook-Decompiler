.class public final LX/O7j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BJw;

.field public final A03:LX/2GK;

.field public final A04:LX/O7M;


# direct methods
.method public constructor <init>(LX/0kw;LX/O7M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O7j;->A03:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/O7j;->A01:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/BJw;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/BJw;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/O7j;->A02:LX/BJw;

    .line 21
    .line 22
    iput-object p2, p0, LX/O7j;->A04:LX/O7M;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
