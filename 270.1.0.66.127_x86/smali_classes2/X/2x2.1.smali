.class public final LX/2x2;
.super LX/0uh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uh;-><init>()V

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
    iput-object v0, p0, LX/2x2;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2x2;->A02:Ljava/util/Set;

    .line 16
    .line 17
    iput p1, p0, LX/2x2;->A00:I

    .line 18
    .line 19
    iput-boolean p2, p0, LX/2x2;->A03:Z

    .line 20
    .line 21
    iput-boolean p3, p0, LX/2x2;->A04:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
