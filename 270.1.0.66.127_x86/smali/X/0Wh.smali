.class public final LX/0Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wg;

.field public final A01:Ljava/util/Set;

.field public final A02:[I

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Wg;[I[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Wh;->A00:LX/0Wg;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Wh;->A02:[I

    .line 6
    .line 7
    iput-object p3, p0, LX/0Wh;->A03:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, p3, v0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0Wh;->A01:Ljava/util/Set;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
