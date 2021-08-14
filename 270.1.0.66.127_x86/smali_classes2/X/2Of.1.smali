.class public final LX/2Of;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2Of;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Of;->A01:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v2, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/2Of;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v1, 0x26a3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Oh;

    .line 30
    .line 31
    new-instance v1, LX/2Oi;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/2Oi;-><init>(LX/2Of;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/2Oh;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
