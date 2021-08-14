.class public final LX/2UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sd;


# static fields
.field public static final A00:I

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "KEYF"

    .line 1
    .line 2
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2UU;->A02:[B

    .line 7
    .line 8
    const-string v0, "KYF3"

    .line 9
    .line 10
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2UU;->A01:[B

    .line 15
    .line 16
    sget-object v0, LX/2UU;->A02:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    sput v0, LX/2UU;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AgF([BI)LX/1Sc;
    .locals 7

    .line 0
    sget-object v4, LX/2UU;->A02:[B

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    array-length v3, v4

    .line 4
    array-length v5, p1

    .line 5
    if-gt v3, v5, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    add-int v0, v2, v6

    .line 11
    .line 12
    aget-byte v1, p1, v0

    .line 13
    .line 14
    aget-byte v0, v4, v2

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v4, LX/2UU;->A01:[B

    .line 27
    .line 28
    array-length v3, v4

    .line 29
    if-gt v3, v5, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_2
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    add-int v0, v2, v6

    .line 35
    .line 36
    aget-byte v1, p1, v0

    .line 37
    .line 38
    aget-byte v0, v4, v2

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    :goto_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_4
    sget-object v0, LX/2UT;->A00:LX/1Sc;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public final B7b()I
    .locals 1

    .line 0
    sget v0, LX/2UU;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
