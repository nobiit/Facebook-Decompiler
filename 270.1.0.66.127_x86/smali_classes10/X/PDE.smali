.class public final LX/PDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[[B


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    filled-new-array {p2, p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, B

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [[B

    .line 14
    .line 15
    iput-object v0, p0, LX/PDE;->A02:[[B

    .line 16
    .line 17
    iput p1, p0, LX/PDE;->A01:I

    .line 18
    .line 19
    iput p2, p0, LX/PDE;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    iget v6, p0, LX/PDE;->A01:I

    .line 3
    .line 4
    shl-int/lit8 v0, v6, 0x1

    .line 5
    .line 6
    iget v5, p0, LX/PDE;->A00:I

    .line 7
    .line 8
    mul-int/2addr v0, v5

    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/PDE;->A02:[[B

    .line 18
    .line 19
    aget-object v3, v0, v4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v6, :cond_2

    .line 23
    .line 24
    aget-byte v1, v3, v2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "  "

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, " 1"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, " 0"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
