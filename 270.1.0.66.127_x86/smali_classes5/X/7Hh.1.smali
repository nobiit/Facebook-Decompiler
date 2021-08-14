.class public final LX/7Hh;
.super LX/4Za;
.source ""


# static fields
.field public static final A05:LX/Oh8;

.field public static final A06:LX/Oh8;

.field public static final A07:LX/Oh8;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/Jcv;

.field public final A03:LX/Oh8;

.field public volatile A04:LX/1R6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Oh9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Oh9;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/Oh9;->A00(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Oh8;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Oh8;-><init>(LX/Oh9;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7Hh;->A06:LX/Oh8;

    .line 15
    .line 16
    new-instance v1, LX/Oh9;

    .line 17
    .line 18
    invoke-direct {v1}, LX/Oh9;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    iput v0, v1, LX/Oh9;->A01:I

    .line 24
    .line 25
    iput v0, v1, LX/Oh9;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/Oh8;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Oh8;-><init>(LX/Oh9;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/7Hh;->A05:LX/Oh8;

    .line 33
    .line 34
    new-instance v1, LX/Oh9;

    .line 35
    .line 36
    invoke-direct {v1}, LX/Oh9;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/Oh9;->A00(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Oh8;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Oh8;-><init>(LX/Oh9;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/7Hh;->A07:LX/Oh8;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>(Landroid/net/Uri;LX/Jcv;LX/Oh8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Za;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/7Hh;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Hh;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p2, p0, LX/7Hh;->A02:LX/Jcv;

    .line 18
    .line 19
    iput-object p3, p0, LX/7Hh;->A03:LX/Oh8;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00()LX/1R6;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Hh;->A04:LX/1R6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/1cA;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Hh;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/7Hh;->A04:LX/1R6;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/7Hh;->A04:LX/1R6;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/7Hh;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/7Hh;

    .line 6
    .line 7
    iget-object v1, p0, LX/7Hh;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p1, LX/7Hh;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/7Hh;->A02:LX/Jcv;

    .line 18
    .line 19
    iget-object v0, p1, LX/7Hh;->A02:LX/Jcv;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/7Hh;->A03:LX/Oh8;

    .line 35
    .line 36
    iget-object v0, p1, LX/7Hh;->A03:LX/Oh8;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    return v2
    .line 46
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Hh;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Hh;->A03:LX/Oh8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/7Hh;->A02:LX/Jcv;

    .line 6
    .line 7
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
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
    iget-object v1, p0, LX/7Hh;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v0, "k"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7Hh;->A03:LX/Oh8;

    .line 12
    .line 13
    const-string v0, "o"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "e"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7Hh;->A02:LX/Jcv;

    .line 25
    .line 26
    const-string v0, "t"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
