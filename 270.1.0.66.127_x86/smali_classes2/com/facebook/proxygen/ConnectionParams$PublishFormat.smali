.class public final enum Lcom/facebook/proxygen/ConnectionParams$PublishFormat;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

.field public static final enum RAW:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

.field public static final enum ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

.field public static final enum ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "RAW"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v1}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->RAW:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "ZLIB"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "ZLIB_OPTIONAL"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->$VALUES:[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/ConnectionParams$PublishFormat;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->$VALUES:[Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->value:I

    .line 1
    .line 2
    return v0
    .line 3
.end method