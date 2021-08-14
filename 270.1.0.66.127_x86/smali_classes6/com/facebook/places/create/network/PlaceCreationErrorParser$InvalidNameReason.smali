.class public final enum Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/places/create/network/PlaceCreationErrorParser_InvalidNameReasonDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

.field public static final enum A01:Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;


# instance fields
.field public final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "INVALID_CHARS"

    .line 4
    .line 5
    const-string v0, "invalid_chars"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "BLACKLIST"

    .line 14
    .line 15
    const-string v0, "blacklist"

    .line 16
    .line 17
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "INVALID_CAPS"

    .line 24
    .line 25
    const-string v0, "caps"

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "OTHER"

    .line 34
    .line 35
    const-string v0, "other"

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;->A01:Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 41
    .line 42
    filled-new-array {v6, v5, v4, v3}, [Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;->A00:[Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;->reason:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;->values()[Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;->reason:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;->A01:Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;->A00:[Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 7
    .line 8
    return-object v0
.end method
