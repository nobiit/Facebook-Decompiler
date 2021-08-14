.class public final LX/3vO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3vO;


# instance fields
.field public A00:Z

.field public final A01:LX/3vQ;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3vQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3vO;->A04:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/3vO;->A00:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/3vO;->A01:LX/3vQ;

    .line 28
    .line 29
    return-void
.end method

.method public static create(LX/3vQ;)LX/3vO;
    .locals 1

    .line 0
    new-instance v0, LX/3vO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3vO;-><init>(LX/3vQ;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/3vQ;->D9P(LX/3vO;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static setInstance(LX/3vO;)V
    .locals 0

    .line 0
    sput-object p0, LX/3vO;->A05:LX/3vO;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method


# virtual methods
.method public hasReferencesToNodes()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3vO;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3vO;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method
