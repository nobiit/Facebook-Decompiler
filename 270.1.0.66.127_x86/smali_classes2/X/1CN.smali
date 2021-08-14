.class public LX/1CN;
.super Lcom/facebook/graphservice/tree/TreeJNI;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeJNI;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getFieldCacheIndex(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, -0x7b9df75b

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getFieldCacheIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, -0x7b9df75b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1CN;->getFieldCacheIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/1CN;->A00:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    :cond_0
    sget-object v1, LX/1CN;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
