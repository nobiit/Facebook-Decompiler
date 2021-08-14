.class public final LX/PaC;
.super LX/PaD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/PaD<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A05:LX/PaC;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;

.field public final transient A02:I

.field public final transient A03:I

.field public final transient A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, LX/PaC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v1 .. v6}, LX/PaC;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/PaC;->A05:LX/PaC;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PaD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PaC;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/PaC;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/PaC;->A02:I

    .line 8
    .line 9
    iput p2, p0, LX/PaC;->A03:I

    .line 10
    .line 11
    iput p5, p0, LX/PaC;->A00:I

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
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/PaC;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    const-wide/32 v0, -0x3361d2af

    .line 13
    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    long-to-int v1, v2

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    const-wide/32 v0, 0x1b873593

    .line 25
    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    long-to-int v1, v2

    .line 29
    :goto_0
    iget v0, p0, LX/PaC;->A02:I

    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    aget-object v0, v4, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v5
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/PaC;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PaH;->A04()LX/PaM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/PaC;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
