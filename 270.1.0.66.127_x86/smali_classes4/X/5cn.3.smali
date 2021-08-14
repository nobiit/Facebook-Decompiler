.class public final LX/5cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "NameNormalizer::_construct"

    .line 4
    .line 5
    const v0, -0x6971aa0d

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, LX/5cn;->A00:LX/0AH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const v0, 0x136065a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const v0, 0xad169a1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v0, p0, LX/5cn;->A00:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, Ljava/text/Collator;

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    new-array v6, v7, [I

    .line 17
    .line 18
    new-instance v5, LX/5pD;

    .line 19
    .line 20
    invoke-direct {v5, v9}, LX/5pD;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    iget v11, v5, LX/5pD;->A00:I

    .line 26
    .line 27
    iget-object v10, v5, LX/5pD;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ge v11, v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v1, v5, LX/5pD;->A00:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, v5, LX/5pD;->A00:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    add-int/lit8 v0, v3, 0x1

    .line 59
    .line 60
    aput v2, v6, v3

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eq v3, v7, :cond_3

    .line 65
    .line 66
    new-instance v9, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v9, v6, v4, v3}, Ljava/lang/String;-><init>([III)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v8, v9}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/text/CollationKey;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/0H7;->A00([BZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
