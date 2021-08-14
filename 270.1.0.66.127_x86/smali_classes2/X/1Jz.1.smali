.class public final enum LX/1Jz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Jz;

.field public static final enum A01:LX/1Jz;

.field public static final enum A02:LX/1Jz;

.field public static final enum A03:LX/1Jz;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v3, LX/1Jz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "IMAGEGIF"

    .line 4
    .line 5
    const-string v0, "image/gif"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/1Jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Jz;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "IMAGEWEBP"

    .line 14
    .line 15
    const-string v0, "image/webp"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/1Jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/1Jz;->A02:LX/1Jz;

    .line 21
    .line 22
    new-instance v5, LX/1Jz;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "IMAGEJPEG"

    .line 26
    .line 27
    const-string v0, "image/jpeg"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/1Jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/1Jz;->A01:LX/1Jz;

    .line 33
    .line 34
    new-instance v6, LX/1Jz;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "IMAGEPNG"

    .line 38
    .line 39
    const-string v0, "image/png"

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/1Jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/1Jz;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "VIDEOXAPNG"

    .line 48
    .line 49
    const-string/jumbo v0, "video/x-apng"

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v1, v2, v0}, LX/1Jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LX/1Jz;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    const-string v1, "IMAGEXFBA"

    .line 59
    .line 60
    const-string v0, "image/x-fba"

    .line 61
    .line 62
    invoke-direct {v8, v1, v2, v0}, LX/1Jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LX/1Jz;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    const-string v1, "IMAGEXAUTO"

    .line 69
    .line 70
    const-string v0, "image/x-auto"

    .line 71
    .line 72
    invoke-direct {v9, v1, v2, v0}, LX/1Jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v9, LX/1Jz;->A03:LX/1Jz;

    .line 76
    .line 77
    new-instance v10, LX/1Jz;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    const-string v1, "IMAGEXBEST"

    .line 81
    .line 82
    const-string v0, "image/x-best"

    .line 83
    .line 84
    invoke-direct {v10, v1, v2, v0}, LX/1Jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, LX/1Jz;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    const-string v1, "IMAGEXPNG2JPG"

    .line 92
    .line 93
    const-string v0, "image/x-png2jpg"

    .line 94
    .line 95
    invoke-direct {v11, v1, v2, v0}, LX/1Jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v3 .. v11}, [LX/1Jz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/1Jz;->A00:[LX/1Jz;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Jz;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Jz;
    .locals 1

    .line 0
    const-class v0, LX/1Jz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Jz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Jz;
    .locals 1

    .line 0
    sget-object v0, LX/1Jz;->A00:[LX/1Jz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Jz;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Jz;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
