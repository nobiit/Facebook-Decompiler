.class public final LX/0x2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ie;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0uH;

.field public final A04:LX/0vX;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/Locale;LX/0uH;LX/0vX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0x2;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/0x2;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/0x2;->A07:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p4, p0, LX/0x2;->A03:LX/0uH;

    .line 11
    .line 12
    iput-object p5, p0, LX/0x2;->A04:LX/0vX;

    .line 13
    .line 14
    iput-object p6, p0, LX/0x2;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/0x2;->A01:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0x2;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0x2;->A07:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0x2;

    .line 17
    .line 18
    iget-object v1, p0, LX/0x2;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p1, LX/0x2;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0x2;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/0x2;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/0x2;->A03:LX/0uH;

    .line 35
    .line 36
    iget-object v0, p1, LX/0x2;->A03:LX/0uH;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/0x2;->A07:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object v0, p1, LX/0x2;->A07:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/0x2;->A04:LX/0vX;

    .line 55
    .line 56
    iget-object v0, p1, LX/0x2;->A04:LX/0vX;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/0x2;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/0x2;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/0x2;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/0x2;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v3

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    return v3

    .line 83
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v1, p0, LX/0x2;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/0x2;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "NORMAL"

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, LX/0x2;->A03:LX/0uH;

    .line 15
    .line 16
    iget-object v4, p0, LX/0x2;->A07:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v5, p0, LX/0x2;->A04:LX/0vX;

    .line 19
    .line 20
    iget-object v6, p0, LX/0x2;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/0x2;->A01:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const-string v2, "UPDATE"

    .line 34
    .line 35
    goto :goto_0
    .line 36
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
    iget-object v0, p0, LX/0x2;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "NORMAL"

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v0, "mType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0x2;->A03:LX/0uH;

    .line 23
    .line 24
    const-string v0, "mAppVersionInfo"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0x2;->A07:Ljava/util/Locale;

    .line 30
    .line 31
    const-string/jumbo v0, "mLocale"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/0x2;->A04:LX/0vX;

    .line 38
    .line 39
    const-string/jumbo v0, "mLanguageFileFormat"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/0x2;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "mStringResourcesHash"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/0x2;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "mLangpackContentChecksum"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v1, "UPDATE"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
