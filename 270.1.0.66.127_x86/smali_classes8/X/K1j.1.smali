.class public final enum LX/K1j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K1j;

.field public static final enum A01:LX/K1j;

.field public static final enum A02:LX/K1j;

.field public static final enum A03:LX/K1j;

.field public static final enum A04:LX/K1j;

.field public static final enum A05:LX/K1j;


# instance fields
.field public final exifValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, LX/K1j;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, LX/K1j;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/K1j;->A05:LX/K1j;

    .line 9
    .line 10
    new-instance v3, LX/K1j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NORMAL"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, LX/K1j;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/K1j;->A01:LX/K1j;

    .line 19
    .line 20
    new-instance v4, LX/K1j;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "FLIP_HORIZONTAL"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, LX/K1j;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/K1j;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "ROTATE_180"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1, v1}, LX/K1j;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/K1j;->A02:LX/K1j;

    .line 37
    .line 38
    new-instance v6, LX/K1j;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "FLIP_VERTICAL"

    .line 42
    .line 43
    invoke-direct {v6, v0, v1, v1}, LX/K1j;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/K1j;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "TRANSPOSE"

    .line 50
    .line 51
    invoke-direct {v7, v0, v1, v1}, LX/K1j;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LX/K1j;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "ROTATE_90"

    .line 58
    .line 59
    invoke-direct {v8, v0, v1, v1}, LX/K1j;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v8, LX/K1j;->A04:LX/K1j;

    .line 63
    .line 64
    new-instance v9, LX/K1j;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "TRANSVERSE"

    .line 68
    .line 69
    invoke-direct {v9, v0, v1, v1}, LX/K1j;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v10, LX/K1j;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const-string v0, "ROTATE_270"

    .line 77
    .line 78
    invoke-direct {v10, v0, v1, v1}, LX/K1j;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, LX/K1j;->A03:LX/K1j;

    .line 82
    .line 83
    filled-new-array/range {v2 .. v10}, [LX/K1j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/K1j;->A00:[LX/K1j;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K1j;->exifValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/K1j;
    .locals 1

    .line 0
    const-class v0, LX/K1j;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K1j;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/K1j;
    .locals 1

    .line 0
    sget-object v0, LX/K1j;->A00:[LX/K1j;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K1j;

    .line 7
    .line 8
    return-object v0
.end method
