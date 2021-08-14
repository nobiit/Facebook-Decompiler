.class public abstract enum Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum A01:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->A01:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;-><init>()V

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v1, v0}, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->A00:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 22
    .line 23
    return-void
    .line 24
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->A00:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    return v0

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 v0, p1, -0x1

    return v0
.end method
