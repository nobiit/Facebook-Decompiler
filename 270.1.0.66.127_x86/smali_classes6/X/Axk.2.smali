.class public LX/Axk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Axl;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/7LB;->A09:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/7LB;->A06:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/7LB;->A08:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/7LB;->A07:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/7LB;->A0A:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Axl;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LX/Axl;-><init>(Ljava/util/Locale;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Axk;->A02:LX/Axl;

    .line 53
    .line 54
    iget-object v2, v0, LX/Axl;->A01:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    iget-object v1, v0, LX/Axl;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/Axk;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, LX/Axk;->A01:I

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/Axk;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public A01(Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v5, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :cond_0
    :goto_1
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget v0, p0, LX/Axk;->A01:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LX/Axk;->A02:LX/Axl;

    .line 63
    .line 64
    iget-object v2, v0, LX/Axl;->A02:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iget-object v1, v0, LX/Axl;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gez v1, :cond_4

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    return v0

    .line 86
    :cond_4
    iget v0, p0, LX/Axk;->A01:I

    .line 87
    .line 88
    if-lt v1, v0, :cond_5

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    :cond_5
    return v1
    .line 92
.end method

.method public A02(I)Ljava/lang/String;
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Axk;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/Axk;->A01:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "#"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/Axk;->A02:LX/Axl;

    .line 20
    .line 21
    iget-object v2, v0, LX/Axl;->A03:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v1, v0, LX/Axl;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
.end method
