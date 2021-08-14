.class public final LX/3Lx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:C

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x700

    .line 1
    .line 2
    new-array v0, v3, [B

    .line 3
    .line 4
    sput-object v0, LX/3Lx;->A04:[B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/3Lx;->A04:[B

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aput-byte v0, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Lx;->A03:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/3Lx;->A02:I

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/3Lx;)B
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Lx;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v0, p0, LX/3Lx;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-char v0, p0, LX/3Lx;->A00:C

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/3Lx;->A03:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v0, p0, LX/3Lx;->A01:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p0, LX/3Lx;->A01:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/3Lx;->A01:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget v0, p0, LX/3Lx;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, LX/3Lx;->A01:I

    .line 45
    .line 46
    iget-char v1, p0, LX/3Lx;->A00:C

    .line 47
    .line 48
    const/16 v0, 0x700

    .line 49
    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/3Lx;->A04:[B

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
