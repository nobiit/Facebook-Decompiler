.class public final LX/9zV;
.super LX/0u3;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final hash:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0u3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9zV;->hash:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/9zV;->hash:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final A02(LX/0u3;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/9zV;->hash:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0u3;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A04()[B
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [B

    .line 2
    .line 3
    iget v2, p0, LX/9zV;->hash:I

    .line 4
    .line 5
    int-to-byte v1, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-byte v1, v3, v0

    .line 8
    .line 9
    shr-int/lit8 v0, v2, 0x8

    .line 10
    .line 11
    int-to-byte v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-byte v1, v3, v0

    .line 14
    .line 15
    shr-int/lit8 v0, v2, 0x10

    .line 16
    .line 17
    int-to-byte v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-byte v1, v3, v0

    .line 20
    .line 21
    shr-int/lit8 v0, v2, 0x18

    .line 22
    .line 23
    int-to-byte v1, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-byte v1, v3, v0

    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
.end method
