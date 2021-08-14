.class public final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A05:Lcom/google/common/collect/RegularImmutableSet;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:[Ljava/lang/Object;

.field public final transient A02:I

.field public final transient A03:I

.field public final transient A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, Lcom/google/common/collect/RegularImmutableSet;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableSet;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->A03:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    .line 10
    .line 11
    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->A04:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0J()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSet;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A04:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableSet;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A03:I

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
    .line 30
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSet;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A04:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    return p2
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final iterator()LX/0kp;
    .locals 1

    .line 185958
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 185959
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
