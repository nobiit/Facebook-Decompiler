.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum DEBUG:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum ERROR:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum FATAL:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum INFO:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum WARN:Lcom/facebook/yoga/YogaLogLevel;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, Lcom/facebook/yoga/YogaLogLevel;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ERROR"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/yoga/YogaLogLevel;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "WARN"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/yoga/YogaLogLevel;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "INFO"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    .line 29
    .line 30
    new-instance v5, Lcom/facebook/yoga/YogaLogLevel;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "DEBUG"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1, v1}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    .line 39
    .line 40
    new-instance v6, Lcom/facebook/yoga/YogaLogLevel;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "VERBOSE"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1, v1}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    .line 49
    .line 50
    new-instance v7, Lcom/facebook/yoga/YogaLogLevel;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "FATAL"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1, v1}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [Lcom/facebook/yoga/YogaLogLevel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/yoga/YogaLogLevel;->mIntValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaLogLevel;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const/16 v0, 0xf0

    .line 23
    .line 24
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaLogLevel;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    .line 7
    .line 8
    return-object v0
.end method
