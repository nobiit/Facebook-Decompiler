.class public final LX/10I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/10J;

.field public A01:LX/01A;

.field public A02:LX/0lK;

.field public A03:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/10J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/10J;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/10I;->A00:LX/10J;

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/facebook/inject/ContextScoped;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0kx;->getScope(Ljava/lang/Class;)LX/0lJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lK;

    .line 21
    .line 22
    iput-object v0, p0, LX/10I;->A02:LX/0lK;

    .line 23
    .line 24
    sget-object v0, LX/019;->A00:LX/019;

    .line 25
    .line 26
    iput-object v0, p0, LX/10I;->A01:LX/01A;

    .line 27
    .line 28
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/10I;->A03:LX/0mI;

    .line 33
    .line 34
    return-void
.end method
