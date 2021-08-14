.class public final LX/3sk;
.super LX/3sg;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>(LX/3sh;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3sg;-><init>(LX/3sh;Ljava/lang/Character;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, LX/3sk;->A00:[C

    .line 9
    .line 10
    iget-object v0, p1, LX/3sh;->A06:[C

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v0, 0x100

    .line 24
    .line 25
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/3sk;->A00:[C

    .line 28
    .line 29
    ushr-int/lit8 v0, v4, 0x4

    .line 30
    .line 31
    iget-object v2, p1, LX/3sh;->A06:[C

    .line 32
    .line 33
    aget-char v0, v2, v0

    .line 34
    .line 35
    aput-char v0, v3, v4

    .line 36
    .line 37
    or-int/lit16 v1, v4, 0x100

    .line 38
    .line 39
    and-int/lit8 v0, v4, 0xf

    .line 40
    .line 41
    aget-char v0, v2, v0

    .line 42
    .line 43
    aput-char v0, v3, v1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
.end method
