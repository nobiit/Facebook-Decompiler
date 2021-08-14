.class public final enum LX/44i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Kd;


# static fields
.field public static final synthetic A00:[LX/44i;

.field public static final enum A01:LX/44i;

.field public static final enum A02:LX/44i;

.field public static final enum A03:LX/44i;

.field public static final enum A04:LX/44i;

.field public static final enum A05:LX/44i;

.field public static final enum A06:LX/44i;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/44i;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ACCELEROMETER"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, LX/44i;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/44i;->A01:LX/44i;

    .line 9
    .line 10
    new-instance v3, LX/44i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x127

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v1, v1}, LX/44i;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/44i;->A03:LX/44i;

    .line 23
    .line 24
    new-instance v4, LX/44i;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "MAGNETOMETER"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v1}, LX/44i;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/44i;->A05:LX/44i;

    .line 33
    .line 34
    new-instance v5, LX/44i;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "GRAVITY"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1, v1}, LX/44i;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/44i;->A02:LX/44i;

    .line 43
    .line 44
    new-instance v6, LX/44i;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "ROTATION_VECTOR"

    .line 48
    .line 49
    invoke-direct {v6, v0, v1, v1}, LX/44i;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/44i;->A06:LX/44i;

    .line 53
    .line 54
    new-instance v7, LX/44i;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "LINEAR_ACCELERATION"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1, v1}, LX/44i;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/44i;->A04:LX/44i;

    .line 63
    .line 64
    filled-new-array/range {v2 .. v7}, [LX/44i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/44i;->A00:[LX/44i;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/44i;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/44i;
    .locals 1

    .line 0
    const-class v0, LX/44i;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/44i;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/44i;
    .locals 1

    .line 0
    sget-object v0, LX/44i;->A00:[LX/44i;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/44i;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/44i;->value:I

    .line 1
    .line 2
    return v0
.end method
