.class public abstract Lcom/facebook/ui/emoji/model/Emoji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/0t0;

.field public static final A01:LX/0t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0t0;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, LX/0t0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0t0;

    .line 7
    .line 8
    new-instance v0, LX/0t0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0t0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0t0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0t0;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [C

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    new-array v3, v0, [C

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v3, v2}, Ljava/lang/Character;->toChars(I[CI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0t0;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0t0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, [C

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v2, v0, [C

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v2, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    sub-int/2addr p2, p1

    .line 21
    invoke-direct {v1, v2, v0, p2}, Ljava/lang/String;-><init>([CII)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0t0;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
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
.method public A02()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    iget-object v0, v0, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x5f

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
