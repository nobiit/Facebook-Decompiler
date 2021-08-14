.class public abstract enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum A01:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum A02:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum A03:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A01:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 6
    .line 7
    new-instance v3, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A03:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A02:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 20
    .line 21
    new-instance v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;-><init>()V

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A00:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A00:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 3

    instance-of v0, p0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p4, v0, :cond_1

    add-int v1, p4, v0

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v1, 0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_0
    move p4, v2

    goto :goto_0

    :cond_1
    return p4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_4

    add-int v1, v0, p4

    ushr-int/lit8 v2, v1, 0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_3
    move p4, v2

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A03:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A00(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_6
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A02:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A00(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
