.class public final LX/OuF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OuD;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OuF;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OuF;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    new-instance v1, LX/OuE;

    .line 17
    .line 18
    invoke-direct {v1}, LX/OuE;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    iput-object v0, v1, LX/OuE;->A01:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/OuE;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/OuE;->A00()LX/OuD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OuF;->A00:LX/OuD;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/OuF;->A01:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
.end method
