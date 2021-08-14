.class public final enum Lcom/google/common/base/AbstractIterator$State;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/base/AbstractIterator$State;

.field public static final enum DONE:Lcom/google/common/base/AbstractIterator$State;

.field public static final enum FAILED:Lcom/google/common/base/AbstractIterator$State;

.field public static final enum NOT_READY:Lcom/google/common/base/AbstractIterator$State;

.field public static final enum READY:Lcom/google/common/base/AbstractIterator$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/base/AbstractIterator$State;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "READY"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    .line 9
    .line 10
    new-instance v4, Lcom/google/common/base/AbstractIterator$State;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NOT_READY"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 19
    .line 20
    new-instance v3, Lcom/google/common/base/AbstractIterator$State;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "DONE"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 29
    .line 30
    new-instance v2, Lcom/google/common/base/AbstractIterator$State;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "FAILED"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [Lcom/google/common/base/AbstractIterator$State;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/common/base/AbstractIterator$State;->$VALUES:[Lcom/google/common/base/AbstractIterator$State;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static values()[Lcom/google/common/base/AbstractIterator$State;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->$VALUES:[Lcom/google/common/base/AbstractIterator$State;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/base/AbstractIterator$State;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
