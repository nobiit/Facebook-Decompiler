.class public final LX/J33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J33;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/76D;LX/767;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/76E;

    .line 2
    .line 3
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LX/772;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75Z;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance p0, LX/J3E;

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/J3E;-><init>(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/J3E;->A02:I

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;-><init>(LX/J3E;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/772;->A0C(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/773;->D4r()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A01(LX/75Z;LX/75Z;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-boolean p0, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean p1, p0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:Z

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    return p0
    .line 19
.end method

.method public static A02(LX/75H;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07()LX/J36;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, LX/J36;->A01:LX/J36;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public static A03(LX/75H;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07()LX/J36;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, LX/J36;->A02:LX/J36;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public static A04(LX/75H;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07()LX/J36;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, LX/J36;->A03:LX/J36;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public static A05(LX/75H;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07()LX/J36;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, LX/J36;->A04:LX/J36;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public final A06(LX/75H;)I
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75Z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, LX/67w;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00:I

    .line 35
    .line 36
    return v0
.end method

.method public final A07(LX/75H;)I
    .locals 1

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75Z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00:I

    .line 26
    .line 27
    return v0
    .line 28
.end method

.method public final A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 3

    .line 0
    const v2, 0xe183

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J33;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/J32;

    .line 11
    .line 12
    invoke-interface {p1}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 17
    .line 18
    invoke-interface {p1}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/J32;->A01(II)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A09(Landroid/net/Uri;)Lcom/facebook/ipc/media/MediaItem;
    .locals 6

    .line 0
    new-instance v3, LX/7E1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7E1;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/7Dy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/7Dy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/7Ds;

    .line 11
    .line 12
    invoke-direct {v5}, LX/7Ds;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "background_dummy_id_"

    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x812f

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/J33;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7GO;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v5, LX/7Ds;->A06:I

    .line 62
    .line 63
    iget-object v0, p0, LX/J33;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7GO;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v5, LX/7Ds;->A04:I

    .line 76
    .line 77
    invoke-virtual {v5}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final A0A(LX/75Z;LX/75Z;)Z
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0, p2}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    :cond_0
    return v4

    .line 14
    :cond_1
    const/4 v3, 0x1

    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A04:Z

    .line 24
    .line 25
    invoke-interface {p1}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A04:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/2addr v0, v3

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_3
    const/4 v4, 0x1

    .line 49
    return v4

    .line 50
    :cond_4
    return v3
    .line 51
    .line 52
    .line 53
    .line 54
.end method
