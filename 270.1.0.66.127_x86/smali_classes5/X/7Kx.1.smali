.class public final LX/7Kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00B;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Kx;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Kx;->A02:LX/00B;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Kx;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v1, 0x47d

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7Kx;->A03:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method
