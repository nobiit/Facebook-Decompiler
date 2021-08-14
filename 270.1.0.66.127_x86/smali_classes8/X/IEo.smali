.class public final LX/IEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/IEs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/IEs;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/IEo;->A03:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/IEs;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/IEo;->A04:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/IEs;->A00:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 12
    .line 13
    iput-object v0, p0, LX/IEo;->A00:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 14
    .line 15
    iget-object v1, p1, LX/IEs;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "publishOptionText"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/IEo;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/IEs;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/IEo;->A02:Ljava/lang/String;

    .line 27
    .line 28
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
    instance-of v0, p1, LX/IEo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IEo;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/IEo;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/IEo;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/IEo;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/IEo;->A04:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/IEo;->A00:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 23
    .line 24
    iget-object v0, p1, LX/IEo;->A00:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/IEo;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/IEo;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/IEo;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/IEo;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/IEo;->A03:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/IEo;->A04:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/IEo;->A00:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, LX/IEo;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/IEo;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
