.class public final LX/Oh8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/OhA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/OhA;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/OhA;->A01:LX/OhA;

    .line 1
    .line 2
    sput-object v0, LX/Oh8;->A05:LX/OhA;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/Oh9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Oh9;->A02:LX/OhA;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Oh8;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/Oh9;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/Oh8;->A02:I

    .line 14
    .line 15
    iget v0, p1, LX/Oh9;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/Oh8;->A01:I

    .line 18
    .line 19
    iput-object v1, p0, LX/Oh8;->A03:LX/OhA;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/Oh9;->A03:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Oh8;->A04:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Oh8;

    .line 17
    .line 18
    iget v1, p0, LX/Oh8;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/Oh8;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/Oh8;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/Oh8;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Oh8;->A03:LX/OhA;

    .line 31
    .line 32
    iget-object v0, p1, LX/Oh8;->A03:LX/OhA;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/Oh8;->A04:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Oh8;->A04:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/Oh8;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/Oh8;->A00:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Oh8;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x35

    .line 3
    .line 4
    iget v0, p0, LX/Oh8;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/Oh8;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x11

    .line 13
    .line 14
    iget-object v0, p0, LX/Oh8;->A03:LX/OhA;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0xd

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Oh8;->A04:Z

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/Oh8;->A02:I

    .line 5
    .line 6
    const-string v0, "w"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/Oh8;->A01:I

    .line 12
    .line 13
    const-string v0, "h"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Oh8;->A03:LX/OhA;

    .line 19
    .line 20
    const-string v0, "d"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LX/Oh8;->A04:Z

    .line 26
    .line 27
    const-string v0, "o"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/Oh8;->A00:I

    .line 33
    .line 34
    const-string v0, "c"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
