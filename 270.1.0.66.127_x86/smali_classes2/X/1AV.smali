.class public final enum LX/1AV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1AV;

.field public static final enum A01:LX/1AV;

.field public static final enum A02:LX/1AV;

.field public static final enum A03:LX/1AV;

.field public static final enum A04:LX/1AV;

.field public static final enum A05:LX/1AV;

.field public static final enum A06:LX/1AV;

.field public static final enum A07:LX/1AV;


# instance fields
.field public final _defaultState:Z

.field public final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v4, LX/1AV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v0, "AUTO_CLOSE_TARGET"

    .line 5
    .line 6
    invoke-direct {v4, v0, v2, v3}, LX/1AV;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/1AV;->A02:LX/1AV;

    .line 10
    .line 11
    new-instance v5, LX/1AV;

    .line 12
    .line 13
    const-string v0, "AUTO_CLOSE_JSON_CONTENT"

    .line 14
    .line 15
    invoke-direct {v5, v0, v3, v3}, LX/1AV;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/1AV;->A01:LX/1AV;

    .line 19
    .line 20
    new-instance v6, LX/1AV;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "QUOTE_FIELD_NAMES"

    .line 24
    .line 25
    invoke-direct {v6, v0, v1, v3}, LX/1AV;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/1AV;->A05:LX/1AV;

    .line 29
    .line 30
    new-instance v7, LX/1AV;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 34
    .line 35
    invoke-direct {v7, v0, v1, v3}, LX/1AV;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/1AV;->A06:LX/1AV;

    .line 39
    .line 40
    new-instance v8, LX/1AV;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "WRITE_NUMBERS_AS_STRINGS"

    .line 44
    .line 45
    invoke-direct {v8, v0, v1, v2}, LX/1AV;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LX/1AV;->A07:LX/1AV;

    .line 49
    .line 50
    new-instance v9, LX/1AV;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "FLUSH_PASSED_TO_STREAM"

    .line 54
    .line 55
    invoke-direct {v9, v0, v1, v3}, LX/1AV;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/1AV;->A04:LX/1AV;

    .line 59
    .line 60
    new-instance v10, LX/1AV;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "ESCAPE_NON_ASCII"

    .line 64
    .line 65
    invoke-direct {v10, v0, v1, v2}, LX/1AV;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v10, LX/1AV;->A03:LX/1AV;

    .line 69
    .line 70
    filled-new-array/range {v4 .. v10}, [LX/1AV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1AV;->A00:[LX/1AV;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/1AV;->_mask:I

    .line 10
    .line 11
    iput-boolean p3, p0, LX/1AV;->_defaultState:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static values()[LX/1AV;
    .locals 1

    .line 0
    sget-object v0, LX/1AV;->A00:[LX/1AV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1AV;

    .line 7
    .line 8
    return-object v0
.end method
