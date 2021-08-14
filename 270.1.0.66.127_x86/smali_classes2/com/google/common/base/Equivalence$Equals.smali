.class public final Lcom/google/common/base/Equivalence$Equals;
.super Lcom/google/common/base/Equivalence;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lcom/google/common/base/Equivalence$Equals;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/Equivalence$Equals;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/base/Equivalence$Equals;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/base/Equivalence$Equals;->INSTANCE:Lcom/google/common/base/Equivalence$Equals;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->INSTANCE:Lcom/google/common/base/Equivalence$Equals;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
