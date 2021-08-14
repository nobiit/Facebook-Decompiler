.class public final LX/6Cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/6Cl;

.field public static final A06:LX/6Cl;


# instance fields
.field public final A00:LX/3UP;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v1, LX/6Cl;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v6, LX/3UP;

    .line 7
    .line 8
    invoke-direct {v6}, LX/3UP;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct/range {v1 .. v6}, LX/6Cl;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLX/3UP;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/6Cl;->A06:LX/6Cl;

    .line 18
    .line 19
    new-instance v3, LX/6Cl;

    .line 20
    .line 21
    new-instance v8, LX/3UP;

    .line 22
    .line 23
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v8, v1, v0}, LX/3UP;-><init>(Ljava/lang/Integer;LX/39D;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v4, v2

    .line 33
    invoke-direct/range {v3 .. v8}, LX/6Cl;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLX/3UP;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/6Cl;->A05:LX/6Cl;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZZZLX/3UP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/6Cl;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6Cl;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6Cl;->A03:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/6Cl;->A00:LX/3UP;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/6Cl;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/6Cl;->A02:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/6Cl;->A02:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, LX/6Cl;->A04:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/6Cl;->A04:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, LX/6Cl;->A03:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/6Cl;->A03:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v0, p1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    return v2
    .line 47
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Cl;->A02:Z

    .line 1
    .line 2
    const/16 v3, 0x4cf

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4cf

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, LX/6Cl;->A04:Z

    .line 16
    .line 17
    const/16 v0, 0x4d5

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x4cf

    .line 22
    .line 23
    :cond_1
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v1, v2, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/6Cl;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    :cond_2
    add-int/2addr v1, v3

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method
