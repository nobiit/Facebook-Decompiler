.class public final LX/Kae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kak;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Kae;->A02:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kae;->A01:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/Kak;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Kak;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Kae;->A00:LX/Kak;

    .line 31
    .line 32
    return-void
    .line 33
.end method
