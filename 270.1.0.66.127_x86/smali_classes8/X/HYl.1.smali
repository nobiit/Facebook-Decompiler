.class public final LX/HYl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/HYl;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Lcom/google/common/base/Optional;

.field public final A02:LX/2G3;

.field public final A03:LX/HZE;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HZE;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/HZE;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HYl;->A03:LX/HZE;

    .line 9
    .line 10
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HYl;->A02:LX/2G3;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 17
    .line 18
    iput-object v0, p0, LX/HYl;->A00:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    iput-object v0, p0, LX/HYl;->A01:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HYl;->A04:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method
