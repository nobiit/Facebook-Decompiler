.class public final LX/BoC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/BoC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v5, v1, v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/BoC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/BoC;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/BoC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A00(ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/BoC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, LX/BoC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p0, LX/BoC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    sget-object p0, LX/BoC;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public static A01(I)Z
    .locals 2

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc7

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v1, 0xfa

    const/4 v0, 0x0

    if-lt p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
