.class public final LX/I8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CTf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/I8w;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/I8w;->A02:I

    .line 7
    .line 8
    const-class v1, LX/I8w;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v0}, LX/1R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/I8w;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final BrG(LX/CTf;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/I8w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/I8w;->A00:I

    .line 5
    .line 6
    check-cast p1, LX/I8w;

    .line 7
    .line 8
    iget v1, p1, LX/I8w;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget v0, p0, LX/I8w;->A00:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method
