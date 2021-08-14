.class public final enum LX/IFR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IFR;

.field public static final enum A01:LX/IFR;

.field public static final enum A02:LX/IFR;

.field public static final enum A03:LX/IFR;

.field public static final enum A04:LX/IFR;

.field public static final enum A05:LX/IFR;

.field public static final enum A06:LX/IFR;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/IFR;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "MEDIA"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/IFR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/IFR;->A04:LX/IFR;

    .line 9
    .line 10
    new-instance v3, LX/IFR;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "LOCATION"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/IFR;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/IFR;->A03:LX/IFR;

    .line 19
    .line 20
    new-instance v4, LX/IFR;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "MINUTIAE"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/IFR;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/IFR;->A05:LX/IFR;

    .line 29
    .line 30
    new-instance v5, LX/IFR;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "PEOPLE_TAG"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/IFR;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/IFR;->A06:LX/IFR;

    .line 39
    .line 40
    new-instance v6, LX/IFR;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/16 v0, 0x94

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v6, v0, v1}, LX/IFR;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LX/IFR;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "GO_LIVE"

    .line 56
    .line 57
    invoke-direct {v7, v0, v1}, LX/IFR;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v7, LX/IFR;->A02:LX/IFR;

    .line 61
    .line 62
    new-instance v8, LX/IFR;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v0, "GET_MESSAGE"

    .line 66
    .line 67
    invoke-direct {v8, v0, v1}, LX/IFR;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/IFR;->A01:LX/IFR;

    .line 71
    .line 72
    filled-new-array/range {v2 .. v8}, [LX/IFR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/IFR;->A00:[LX/IFR;

    .line 77
    .line 78
    return-void
    .line 79
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
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/IFR;
    .locals 1

    .line 0
    const-class v0, LX/IFR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IFR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IFR;
    .locals 1

    .line 0
    sget-object v0, LX/IFR;->A00:[LX/IFR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IFR;

    .line 7
    .line 8
    return-object v0
.end method
