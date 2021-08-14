.class public final LX/4gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;

.field public final A05:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4gs;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/4gs;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/4gs;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/4gs;->A05:[Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
