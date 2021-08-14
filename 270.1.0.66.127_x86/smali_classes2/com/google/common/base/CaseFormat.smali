.class public abstract enum Lcom/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

.field public static final enum UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

.field public static final enum UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;


# instance fields
.field public final wordBoundary:Lcom/google/common/base/CharMatcher;

.field public final wordSeparator:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v4, Lcom/google/common/base/CaseFormat$1;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    new-instance v3, Lcom/google/common/base/CharMatcher$Is;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v1, "LOWER_HYPHEN"

    .line 11
    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/common/base/CaseFormat$1;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v4, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    .line 18
    .line 19
    new-instance v3, Lcom/google/common/base/CaseFormat$2;

    .line 20
    .line 21
    const/16 v0, 0x5f

    .line 22
    .line 23
    new-instance v2, Lcom/google/common/base/CharMatcher$Is;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 26
    .line 27
    .line 28
    const-string v5, "_"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v0, "LOWER_UNDERSCORE"

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, v5}, Lcom/google/common/base/CaseFormat$2;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 37
    .line 38
    new-instance v4, Lcom/google/common/base/CaseFormat$3;

    .line 39
    .line 40
    const/16 v1, 0x41

    .line 41
    .line 42
    const/16 v0, 0x5a

    .line 43
    .line 44
    new-instance v2, Lcom/google/common/base/CharMatcher$InRange;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 47
    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v0, "LOWER_CAMEL"

    .line 53
    .line 54
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/common/base/CaseFormat$3;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 58
    .line 59
    new-instance v4, Lcom/google/common/base/CaseFormat$4;

    .line 60
    .line 61
    const/16 v1, 0x41

    .line 62
    .line 63
    const/16 v0, 0x5a

    .line 64
    .line 65
    new-instance v2, Lcom/google/common/base/CharMatcher$InRange;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const-string v0, "UPPER_CAMEL"

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/common/base/CaseFormat$4;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lcom/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 77
    .line 78
    new-instance v3, Lcom/google/common/base/CaseFormat$5;

    .line 79
    .line 80
    const/16 v0, 0x5f

    .line 81
    .line 82
    new-instance v2, Lcom/google/common/base/CharMatcher$Is;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    const-string v0, "UPPER_UNDERSCORE"

    .line 89
    .line 90
    invoke-direct {v3, v0, v1, v2, v5}, Lcom/google/common/base/CaseFormat$5;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v3, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 94
    .line 95
    sget-object v2, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    .line 96
    .line 97
    sget-object v1, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 98
    .line 99
    sget-object v0, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 100
    .line 101
    filled-new-array {v2, v1, v0, v4, v3}, [Lcom/google/common/base/CaseFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/common/base/CaseFormat;->$VALUES:[Lcom/google/common/base/CaseFormat;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/base/CaseFormat;->wordBoundary:Lcom/google/common/base/CharMatcher;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v0, v1, 0x20

    .line 23
    .line 24
    int-to-char v1, v0

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    return-object p0
    .line 45
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CaseFormat;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/base/CaseFormat;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/CaseFormat;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/common/base/CaseFormat;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/CaseFormat;->$VALUES:[Lcom/google/common/base/CaseFormat;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/base/CaseFormat;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/google/common/base/CaseFormat;->wordBoundary:Lcom/google/common/base/CharMatcher;

    .line 5
    .line 6
    add-int/lit8 v1, v3, 0x1

    .line 7
    .line 8
    invoke-virtual {v5, p2, v1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v1, p0, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shl-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/2addr v5, v1

    .line 31
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p1, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public abstract normalizeWord(Ljava/lang/String;)Ljava/lang/String;
.end method
