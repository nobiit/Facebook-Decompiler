.class public final LX/B4t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7cN;

.field public A01:LX/2bE;

.field public final A02:LX/1ih;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/B4u;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B4t;->A02:LX/1ih;

    .line 8
    .line 9
    new-instance v0, LX/B4u;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/B4u;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/B4t;->A04:LX/B4u;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/B4t;->A03:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method
