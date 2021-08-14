.class public LX/7Lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Lo;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/7Lo;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/7Lo;->A02:LX/7Lo;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    .line 969617
    invoke-direct {p0, p1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 969618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969619
    iput-object p1, p0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 969620
    iput p2, p0, LX/7Lo;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/7Lo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7Lo;

    .line 5
    .line 6
    iget-object v1, p1, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, p1, LX/7Lo;->A00:I

    .line 17
    .line 18
    iget v1, p0, LX/7Lo;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v0, p0, LX/7Lo;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
