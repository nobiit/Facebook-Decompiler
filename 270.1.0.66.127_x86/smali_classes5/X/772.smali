.class public abstract LX/772;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/773;
.implements LX/774;
.implements LX/73Z;
.implements LX/775;
.implements LX/776;
.implements LX/777;
.implements LX/778;
.implements LX/779;
.implements LX/77A;
.implements LX/77B;


# instance fields
.field public A00:LX/74n;

.field public final A01:LX/2G3;

.field public final A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

.field public final A03:LX/0rH;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/2G3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/772;->A03:LX/0rH;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 13
    .line 14
    iput-object p2, p0, LX/772;->A01:LX/2G3;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 2
    .line 3
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1e:Z

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 27
    .line 28
    iput-boolean v2, v0, LX/74n;->A1e:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 31
    .line 32
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 2
    .line 3
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1i:Z

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 27
    .line 28
    iput-boolean v2, v0, LX/74n;->A1i:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 31
    .line 32
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final A03(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    iput p1, v0, LX/74n;->A00:F

    .line 30
    .line 31
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 32
    .line 33
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public final A04(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A07:Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 36
    .line 37
    const-string v1, "audienceEducatorData"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A08:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 36
    .line 37
    const-string v1, "inlineSproutsState"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A08:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    iput-object p1, v0, LX/74n;->A09:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 34
    .line 35
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 36
    .line 37
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/74n;->A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 39
    .line 40
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final A08(Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A03()Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v2, LX/74n;->A0B:Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 52
    .line 53
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final A09(Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04()Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0D:Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 36
    .line 37
    const-string v1, "autoTagInfo"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0A(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0E:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0E:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0B(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/74n;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 39
    .line 40
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final A0C(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0I:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 36
    .line 37
    const-string v1, "backgroundStyleModel"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0D(Lcom/facebook/inspiration/model/InspirationButtonsState;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05()Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0K:Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 36
    .line 37
    const-string v1, "inspirationButtonsState"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0E(Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0M:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 36
    .line 37
    const-string v1, "inspirationEffectsModel"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0G(Lcom/facebook/inspiration/model/InspirationFontModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0N:Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 36
    .line 37
    const-string v1, "inspirationFontModel"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0H(Lcom/facebook/inspiration/model/InspirationFormModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0P:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 36
    .line 37
    const-string v1, "inspirationFormModel"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0I(Lcom/facebook/inspiration/model/InspirationInteractiveTextState;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9v()Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0Q:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 36
    .line 37
    const-string v1, "inspirationInteractiveTextState"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0J(Lcom/facebook/inspiration/model/InspirationLoggingData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0R:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 36
    .line 37
    const-string v1, "inspirationLoggingData"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0K(Lcom/facebook/inspiration/model/InspirationMultimediaPreset;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A09()Lcom/facebook/inspiration/model/InspirationMultimediaPreset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0T:Lcom/facebook/inspiration/model/InspirationMultimediaPreset;

    .line 36
    .line 37
    const-string v1, "inspirationMultimediaPreset"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0L(Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0U:Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 36
    .line 37
    const-string v1, "musicStickerStyleModel"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0M(Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0B()Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0W:Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 36
    .line 37
    const-string v1, "inspirationPreregisteredStickers"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0N(Lcom/facebook/inspiration/model/InspirationPublishState;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/74n;->A02(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 39
    .line 40
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final A0O(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0c:Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 36
    .line 37
    const-string v1, "inspirationToneEffectsModel"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0P(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/74n;->A04(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 39
    .line 40
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final A0Q(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0f:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 36
    .line 37
    const-string v1, "inspirationDoodleState"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0R(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0g:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 36
    .line 37
    const-string v1, "inspirationTextState"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0S(Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0h:Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0h:Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0T(Lcom/facebook/ipc/composer/model/CollaborativePostModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0k:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0k:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0U(Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0V(Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0W(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0X(Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0q:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0q:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0Y(Lcom/facebook/ipc/composer/model/ComposerFileData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0r:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0r:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0Z(Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0a(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0b(Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/74n;->A05(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 39
    .line 40
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final A0d(Lcom/facebook/ipc/composer/model/ComposerMusicData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0y:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0y:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0e(Lcom/facebook/ipc/composer/model/ComposerOfferData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0z:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A0z:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    iput-object p1, v0, LX/74n;->A10:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 34
    .line 35
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 36
    .line 37
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0h(Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A12:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A12:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0i(Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A13:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A13:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0j(Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0k(Lcom/facebook/ipc/composer/model/ComposerSellModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A16:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A16:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0m(Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0n(Lcom/facebook/ipc/composer/model/ComposerSlideshowData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    iput-object p1, v0, LX/74n;->A19:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 34
    .line 35
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 36
    .line 37
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final A0o(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/74n;->A06(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 39
    .line 40
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final A0p(Lcom/facebook/ipc/composer/model/ComposerThreedInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0q(Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A1F:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 36
    .line 37
    const-string v1, "inlineMediaPickerState"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0s(Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0G()Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A1H:Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 36
    .line 37
    const-string v1, "mediaPickerSurveyData"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0t(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0u(LX/3f4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/74n;->A07(LX/3f4;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 39
    .line 40
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final A0v(Lcom/facebook/ipc/composer/model/SellTargetData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    iput-object p1, v0, LX/74n;->A1O:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 34
    .line 35
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 36
    .line 37
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final A0x(LX/Aut;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A1Q:LX/Aut;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0y(Lcom/facebook/productionprompts/analytics/PromptAnalytics;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1R:Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A1R:Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0z(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 43
    .line 44
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public final A10(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    iput-object p1, v0, LX/74n;->A1X:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const-string v0, "taggedUsers"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 41
    .line 42
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
.end method

.method public final A11(Ljava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A1Y:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A12(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A1a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A13(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    iput-object p1, v0, LX/74n;->A1b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 34
    .line 35
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A14(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/74n;->A1j:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 30
    .line 31
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final A15(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1l:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/74n;->A1l:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 30
    .line 31
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final A16(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/74n;->A1m:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 30
    .line 31
    sget-object v0, LX/77C;->A09:LX/77C;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final A17(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1n:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/74n;->A1n:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 30
    .line 31
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final A18(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1o:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/74n;->A1o:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 30
    .line 31
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final A19(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1p:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/74n;->A1p:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 30
    .line 31
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final A1A(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1g:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/74n;->A1g:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 30
    .line 31
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final A1B(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1r:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/74n;->A1r:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 30
    .line 31
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final A1C(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1s:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/74n;->A1s:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 30
    .line 31
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final A1D(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1t:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/74n;->A1t:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 30
    .line 31
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0H:Lcom/facebook/inspiration/model/CameraState;

    .line 36
    .line 37
    const-string v1, "cameraState"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p0
.end method

.method public final D8m(Z)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bmv()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    iput-boolean p1, v0, LX/74n;->A1k:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 32
    .line 33
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object p0
    .line 39
.end method

.method public final DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0J:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 36
    .line 37
    const-string v1, "inspirationBottomTrayState"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p0
.end method

.method public final DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0V:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 36
    .line 37
    const-string v1, "inspirationNavigationState"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p0
.end method

.method public final DBR(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v0, LX/74n;->A0X:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 36
    .line 37
    const-string v1, "inspirationPreviewBounds"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p0
.end method

.method public final DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/74n;->A03(Lcom/facebook/inspiration/model/InspirationState;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 39
    .line 40
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0
    .line 46
.end method

.method public final DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v2, LX/74n;->A0b:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 36
    .line 37
    const/16 v0, 0x48

    .line 38
    .line 39
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 52
    .line 53
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p0
.end method

.method public final DBU(Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LX/772;->A00:LX/74n;

    .line 34
    .line 35
    iput-object p1, v2, LX/74n;->A0e:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 36
    .line 37
    const/16 v0, 0x49

    .line 38
    .line 39
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 52
    .line 53
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p0
.end method

.method public final DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 32
    .line 33
    iput-object p1, v0, LX/74n;->A1U:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const-string v0, "media"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 41
    .line 42
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0
    .line 48
.end method

.method public final DGL(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/772;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/772;->A00:LX/74n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BTc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/772;->A00:LX/74n;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/772;->A00:LX/74n;

    .line 28
    .line 29
    iput p1, v0, LX/74n;->A03:I

    .line 30
    .line 31
    iget-object v1, p0, LX/772;->A03:LX/0rH;

    .line 32
    .line 33
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object p0
    .line 39
.end method

.method public final bridge synthetic DHQ(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/772;->A10(Lcom/google/common/collect/ImmutableList;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method
