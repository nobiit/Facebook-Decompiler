.class public final enum LX/9iX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9iX;

.field public static final enum A01:LX/9iX;

.field public static final enum A02:LX/9iX;

.field public static final enum A03:LX/9iX;

.field public static final enum A04:LX/9iX;


# instance fields
.field public final tabInfo:LX/9iU;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v6, LX/9iX;

    .line 1
    .line 2
    new-instance v3, LX/9iU;

    .line 3
    .line 4
    const v2, 0x7f120493

    .line 5
    .line 6
    .line 7
    const v1, 0x7f170503

    .line 8
    .line 9
    .line 10
    const v0, 0x7f170505

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v0}, LX/9iU;-><init>(III)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v0, "GRID"

    .line 18
    .line 19
    invoke-direct {v6, v0, v7, v3}, LX/9iX;-><init>(Ljava/lang/String;ILX/9iU;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/9iX;->A02:LX/9iX;

    .line 23
    .line 24
    new-instance v5, LX/9iX;

    .line 25
    .line 26
    new-instance v3, LX/9iU;

    .line 27
    .line 28
    const v2, 0x7f12048d

    .line 29
    .line 30
    .line 31
    const v1, 0x7f170571

    .line 32
    .line 33
    .line 34
    const v0, 0x7f170573

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/9iU;-><init>(III)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v0, "FEED"

    .line 42
    .line 43
    invoke-direct {v5, v0, v1, v3}, LX/9iX;-><init>(Ljava/lang/String;ILX/9iU;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/9iX;->A01:LX/9iX;

    .line 47
    .line 48
    new-instance v4, LX/9iX;

    .line 49
    .line 50
    new-instance v2, LX/9iU;

    .line 51
    .line 52
    const v0, 0x7f12049d

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v7, v7}, LX/9iU;-><init>(III)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v0, "PHOTO_PICKER_ALBUM_PHOTOS"

    .line 60
    .line 61
    invoke-direct {v4, v0, v1, v2}, LX/9iX;-><init>(Ljava/lang/String;ILX/9iU;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, LX/9iX;->A03:LX/9iX;

    .line 65
    .line 66
    new-instance v3, LX/9iX;

    .line 67
    .line 68
    new-instance v2, LX/9iU;

    .line 69
    .line 70
    const v0, 0x7f1204a0

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0, v7, v7}, LX/9iU;-><init>(III)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const-string v0, "PHOTO_PICKER_STOCK_IMAGES"

    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v2}, LX/9iX;-><init>(Ljava/lang/String;ILX/9iU;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, LX/9iX;->A04:LX/9iX;

    .line 83
    .line 84
    filled-new-array {v6, v5, v4, v3}, [LX/9iX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/9iX;->A00:[LX/9iX;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;ILX/9iU;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9iX;->tabInfo:LX/9iU;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9iX;
    .locals 1

    .line 0
    const-class v0, LX/9iX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9iX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9iX;
    .locals 1

    .line 0
    sget-object v0, LX/9iX;->A00:[LX/9iX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9iX;

    .line 7
    .line 8
    return-object v0
.end method
