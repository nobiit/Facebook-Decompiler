.class public final LX/4pI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mM;

.field public final A02:LX/4pJ;

.field public final A03:LX/4pL;

.field public final A04:LX/2GK;

.field public final A05:LX/4pK;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4pI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4pJ;->A00(LX/0kw;)LX/4pJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4pI;->A02:LX/4pJ;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4pI;->A01:LX/0mM;

    .line 22
    .line 23
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4pI;->A04:LX/2GK;

    .line 28
    .line 29
    new-instance v0, LX/4pK;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/4pK;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4pI;->A05:LX/4pK;

    .line 35
    .line 36
    new-instance v0, LX/4pL;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/4pL;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4pI;->A03:LX/4pL;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
