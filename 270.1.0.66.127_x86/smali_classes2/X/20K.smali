.class public final LX/20K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/20K;->A00:I

    .line 4
    .line 5
    iput p1, p0, LX/20K;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/20K;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/20K;)I
    .locals 4

    .line 0
    iget v1, p0, LX/20K;->A02:I

    .line 1
    .line 2
    iget v0, p1, LX/20K;->A02:I

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/20K;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/20K;->A00:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/20K;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/20K;->A01:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
    .line 30
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/20K;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/20K;->A00(LX/20K;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/20K;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/20K;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/20K;->A00(LX/20K;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string/jumbo v0, "vertical:"

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/20K;->A02:I

    .line 4
    .line 5
    const-string v2, ",horizontal:"

    .line 6
    .line 7
    iget v3, p0, LX/20K;->A00:I

    .line 8
    .line 9
    const-string v4, ",third:"

    .line 10
    .line 11
    iget v5, p0, LX/20K;->A01:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
