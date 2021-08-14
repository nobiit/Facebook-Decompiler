.class public final LX/24J;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/24J;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/24J;

    .line 1
    .line 2
    invoke-direct {v0}, LX/24J;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/24J;->A00:LX/24J;

    .line 6
    .line 7
    new-instance v0, LX/24H;

    .line 8
    .line 9
    invoke-direct {v0}, LX/24H;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/24J;->A01:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1EO;)Z
    .locals 6

    .line 0
    invoke-interface {p0}, LX/1EO;->BX4()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string/jumbo v3, "relative"

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x61

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x68

    .line 16
    .line 17
    invoke-interface {p0, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x39

    .line 27
    .line 28
    if-ne v5, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const/16 v0, 0x60

    .line 31
    .line 32
    invoke-interface {p0, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    return v1
    .line 48
.end method
