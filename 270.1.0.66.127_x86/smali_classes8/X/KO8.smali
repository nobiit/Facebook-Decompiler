.class public final LX/KO8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tk;

.field public final A01:Ljava/util/regex/Pattern;

.field public final A02:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(LX/0tk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "(\\@+)([^\\s]+)*"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KO8;->A01:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "([^\\s]+$)"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KO8;->A02:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    iput-object p1, p0, LX/KO8;->A00:LX/0tk;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/KO8;Ljava/lang/CharSequence;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/KO8;->A01:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    const-class v3, LX/KOE;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LX/KOE;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    :cond_1
    iget-object v0, p0, LX/KO8;->A02:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v0, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [LX/KOE;

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    const/4 v0, -0x1

    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    :cond_3
    if-ne v4, v0, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    return v4
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v2}, LX/KO8;->A00(LX/KO8;Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x3

    .line 43
    if-lt v2, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-lt v2, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :cond_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :cond_2
    return-object v3

    .line 62
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v5
.end method
