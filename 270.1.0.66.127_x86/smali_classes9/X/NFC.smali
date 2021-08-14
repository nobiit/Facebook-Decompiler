.class public final LX/NFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Q1;


# static fields
.field public static final A02:LX/0t1;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t1;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/NFC;->A02:LX/0t1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NFC;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AUx()Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFC;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NFC;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This dynamic value has been recycled"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final AUz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFC;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NFC;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This dynamic value has been recycled"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final AV2()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFC;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NFC;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This dynamic value has been recycled"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final AV7()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFC;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NFC;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This dynamic value has been recycled"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final AV8()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFC;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NFC;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This dynamic value has been recycled"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final AVF()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFC;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NFC;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This dynamic value has been recycled"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final Bbc()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFC;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NFC;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This dynamic value has been recycled"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final BqG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFC;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NFC;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This dynamic value has been recycled"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final Cxx()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/NFC;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NFC;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/NFC;->A02:LX/0t1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
