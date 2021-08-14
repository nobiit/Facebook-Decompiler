.class public final enum LX/B3k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/B3k;

.field public static final enum A01:LX/B3k;

.field public static final enum A02:LX/B3k;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/B3k;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PassThrough"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/B3k;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/B3k;->A02:LX/B3k;

    .line 9
    .line 10
    new-instance v3, LX/B3k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "AE08bit"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/B3k;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/B3k;->A01:LX/B3k;

    .line 19
    .line 20
    new-instance v4, LX/B3k;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "VintageRGB"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/B3k;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/B3k;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "SpringRGB"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/B3k;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/B3k;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "SummerRGB"

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/B3k;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/B3k;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "FallRGB"

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/B3k;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/B3k;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "WinterRGB"

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, LX/B3k;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LX/B3k;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "ZebraBW"

    .line 64
    .line 65
    invoke-direct {v9, v0, v1}, LX/B3k;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v2 .. v9}, [LX/B3k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/B3k;->A00:[LX/B3k;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Ljava/lang/String;)LX/B3k;
    .locals 5

    .line 0
    invoke-static {}, LX/B3k;->values()[LX/B3k;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static values()[LX/B3k;
    .locals 1

    .line 0
    sget-object v0, LX/B3k;->A00:[LX/B3k;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/B3k;

    .line 7
    .line 8
    return-object v0
.end method
