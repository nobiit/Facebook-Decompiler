.class public final LX/I7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24v;


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7F;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BCL()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I7F;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDH()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7F;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/16 v0, 0x679

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final BIF()[Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I7F;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/16 v0, 0x678

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
.end method

.method public final getLength()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I7F;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
