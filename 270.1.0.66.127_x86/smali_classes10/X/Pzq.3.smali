.class public final enum LX/Pzq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Pzq;

.field public static final enum A01:LX/Pzq;

.field public static final enum A02:LX/Pzq;

.field public static final enum A03:LX/Pzq;

.field public static final enum A04:LX/Pzq;

.field public static final enum A05:LX/Pzq;

.field public static final enum A06:LX/Pzq;


# instance fields
.field public final jniCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/Pzq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v0, "UINT8"

    .line 5
    .line 6
    invoke-direct {v3, v0, v1, v2}, LX/Pzq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/Pzq;->A06:LX/Pzq;

    .line 10
    .line 11
    new-instance v4, LX/Pzq;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "INT8"

    .line 15
    .line 16
    invoke-direct {v4, v0, v2, v1}, LX/Pzq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/Pzq;->A05:LX/Pzq;

    .line 20
    .line 21
    new-instance v5, LX/Pzq;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const-string v0, "INT32"

    .line 25
    .line 26
    invoke-direct {v5, v0, v1, v2}, LX/Pzq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LX/Pzq;->A03:LX/Pzq;

    .line 30
    .line 31
    new-instance v6, LX/Pzq;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v0, "FLOAT32"

    .line 35
    .line 36
    invoke-direct {v6, v0, v2, v1}, LX/Pzq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/Pzq;->A01:LX/Pzq;

    .line 40
    .line 41
    new-instance v7, LX/Pzq;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const-string v0, "INT64"

    .line 45
    .line 46
    invoke-direct {v7, v0, v1, v2}, LX/Pzq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/Pzq;->A04:LX/Pzq;

    .line 50
    .line 51
    new-instance v8, LX/Pzq;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, "FLOAT64"

    .line 55
    .line 56
    invoke-direct {v8, v0, v2, v1}, LX/Pzq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LX/Pzq;->A02:LX/Pzq;

    .line 60
    .line 61
    filled-new-array/range {v3 .. v8}, [LX/Pzq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Pzq;->A00:[LX/Pzq;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Pzq;->jniCode:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
