.class public final LX/35x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/35x;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/1ih;

.field public final A02:LX/1gV;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/35x;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/35x;->A04:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/35x;->A01:LX/1ih;

    .line 21
    .line 22
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/35x;->A02:LX/1gV;

    .line 27
    .line 28
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/35x;->A00:LX/2G3;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method
