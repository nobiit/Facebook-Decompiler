.class public final LX/1Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sd;


# static fields
.field public static final A00:[B

.field public static final A01:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ftyp"

    .line 1
    .line 2
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1Kk;->A00:[B

    .line 7
    .line 8
    const-string v0, "avif"

    .line 9
    .line 10
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "avis"

    .line 15
    .line 16
    invoke-static {v0}, LX/1Se;->A01(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1Kk;->A01:[[B

    .line 25
    .line 26
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
.end method


# virtual methods
.method public final AgF([BI)LX/1Sc;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-lt v0, v4, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/1Kk;->A00:[B

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v1, v0}, LX/1Se;->A00([B[BI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, LX/1Kk;->A01:[[B

    .line 22
    .line 23
    array-length v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    invoke-static {p1, v0, v4}, LX/1Se;->A00([B[BI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1RI;->A00:LX/1Sc;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v5
.end method

.method public final B7b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
