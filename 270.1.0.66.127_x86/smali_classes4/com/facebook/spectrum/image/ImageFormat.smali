.class public Lcom/facebook/spectrum/image/ImageFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITMAP:Lcom/facebook/spectrum/image/ImageFormat;


# instance fields
.field public final identifier:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/spectrum/image/ImageFormat;

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/spectrum/image/ImageFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/spectrum/image/ImageFormat;->BITMAP:Lcom/facebook/spectrum/image/ImageFormat;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/facebook/spectrum/image/ImageFormat;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/spectrum/image/ImageFormat;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEncoded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
