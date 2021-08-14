.class public final enum LX/Izq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Izq;

.field public static final enum A01:LX/Izq;

.field public static final enum A02:LX/Izq;

.field public static final enum A03:LX/Izq;

.field public static final enum A04:LX/Izq;


# instance fields
.field public final mStringResource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/Izq;

    .line 1
    .line 2
    const v2, 0x7f123a99

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "PHOTO"

    .line 7
    .line 8
    invoke-direct {v6, v0, v1, v2}, LX/Izq;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/Izq;->A03:LX/Izq;

    .line 12
    .line 13
    new-instance v5, LX/Izq;

    .line 14
    .line 15
    const v2, 0x7f123a9a

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "VIDEO"

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v2}, LX/Izq;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/Izq;->A04:LX/Izq;

    .line 25
    .line 26
    new-instance v4, LX/Izq;

    .line 27
    .line 28
    const v2, 0x7f123a97

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "GIF"

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2}, LX/Izq;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/Izq;->A01:LX/Izq;

    .line 38
    .line 39
    new-instance v3, LX/Izq;

    .line 40
    .line 41
    const v2, 0x7f123a98

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "LIVE_CAMERA"

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, LX/Izq;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/Izq;->A02:LX/Izq;

    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v3}, [LX/Izq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Izq;->A00:[LX/Izq;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Izq;->mStringResource:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Izq;
    .locals 1

    .line 0
    const-class v0, LX/Izq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Izq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Izq;
    .locals 1

    .line 0
    sget-object v0, LX/Izq;->A00:[LX/Izq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Izq;

    .line 7
    .line 8
    return-object v0
.end method
