.class public LX/5Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/Layout;

.field public final A03:Landroid/util/Pair;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/Pair;Landroid/text/Layout;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ky;->A04:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ky;->A03:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Ky;->A02:Landroid/text/Layout;

    .line 8
    .line 9
    iput p4, p0, LX/5Ky;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/5Ky;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ky;->A03:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5Ky;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    check-cast p1, LX/5Ky;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5Ky;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method
