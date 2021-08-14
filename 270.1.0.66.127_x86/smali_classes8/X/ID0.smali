.class public final LX/ID0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/util/Comparator;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "comparator"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/ID0;->A03:Ljava/util/Comparator;

    .line 9
    .line 10
    iput p2, p0, LX/ID0;->A02:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "k must be nonnegative, was %s"

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    shl-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LX/ID0;->A04:[Ljava/lang/Object;

    .line 24
    .line 25
    iput v2, p0, LX/ID0;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/ID0;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
