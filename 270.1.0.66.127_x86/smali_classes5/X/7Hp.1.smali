.class public final LX/7Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

.field public static final A04:LX/0lv;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1Cz;->A0b:LX/0lv;

    .line 1
    .line 2
    const-string v0, "gradient_first_color"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7Hp;->A02:LX/0lv;

    .line 9
    .line 10
    const-string v0, "gradient_second_color"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7Hp;->A04:LX/0lv;

    .line 17
    .line 18
    const-string v0, "gradient_orientation"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7Hp;->A03:LX/0lv;

    .line 25
    .line 26
    return-void
    .line 27
.end method

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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Hp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/7Hp;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 4

    .line 0
    const/16 v1, 0x65c6

    .line 1
    .line 2
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/65K;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/65K;->A0P()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/65K;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/65K;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v2, v0}, LX/7Hf;->A02(Lcom/google/common/collect/ImmutableList;ZI)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public static final A01(LX/7Hp;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7Hp;->A04(LX/7Hp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/7Hp;->A02:LX/0lv;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/7Hp;->A02(LX/0lv;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x30733000b037cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private A02(LX/0lv;)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0, p1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v2
.end method

.method public static A03(LX/7Hp;)V
    .locals 3

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/7Hp;->A03:LX/0lv;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v0, LX/7Hp;->A02:LX/0lv;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v0, LX/7Hp;->A04:LX/0lv;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/16 v1, 0x200a

    .line 57
    .line 58
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/7Hp;->A03:LX/0lv;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/7Hp;->A02:LX/0lv;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/7Hp;->A04:LX/0lv;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static A04(LX/7Hp;)Z
    .locals 3

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10733000021baL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, p0

    .line 21
    return v0
    .line 22
.end method


# virtual methods
.method public final A05()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Hp;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    new-instance v3, LX/34j;

    .line 5
    .line 6
    invoke-direct {v3}, LX/34j;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x73

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/34j;->A01(LX/7GQ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/7Hp;->A01(LX/7Hp;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/7Hf;->A09(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/34j;->A04(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, LX/7Hp;->A04(LX/7Hp;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object v0, LX/7Hp;->A04:LX/0lv;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/7Hp;->A02(LX/0lv;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/7Hf;->A09(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/34j;->A05(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, LX/7Hp;->A04(LX/7Hp;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/7Hp;->A03:LX/0lv;

    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/7Hp;->A02(LX/0lv;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7Hp;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/7Hp;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    const/4 v2, 0x1

    .line 92
    const/16 v1, 0x20ff

    .line 93
    .line 94
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x30733000c037dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v2, 0x1

    .line 113
    const/16 v1, 0x20ff

    .line 114
    .line 115
    iget-object v0, p0, LX/7Hp;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/2GK;

    .line 122
    .line 123
    const-wide v0, 0x30733000d037eL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method

.method public final A06()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 3

    .line 0
    const v2, 0x813a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Hp;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7HK;

    .line 11
    .line 12
    const-string v0, "TEXT_BASE"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/7HK;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/7Hf;->A08(Lcom/google/common/collect/ImmutableList;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v1}, LX/7Hp;->A00(LX/7Hp;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/7Hp;->A05()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
