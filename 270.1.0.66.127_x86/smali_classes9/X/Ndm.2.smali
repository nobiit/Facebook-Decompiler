.class public final enum LX/Ndm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:[LX/Ndm;

.field public static final synthetic A01:[LX/Ndm;

.field public static final enum A02:LX/Ndm;


# instance fields
.field public markerName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v3, LX/Ndm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/16 v0, 0x70f

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v1, v2, v0}, LX/Ndm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/Ndm;->A02:LX/Ndm;

    .line 15
    .line 16
    new-instance v4, LX/Ndm;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "STYLE"

    .line 20
    .line 21
    const-string v0, "style_request"

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v0}, LX/Ndm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/Ndm;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v0, 0x6b

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "source_request"

    .line 36
    .line 37
    invoke-direct {v5, v1, v2, v0}, LX/Ndm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/Ndm;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "TILE"

    .line 44
    .line 45
    const-string v0, "tile_url_request"

    .line 46
    .line 47
    invoke-direct {v6, v1, v2, v0}, LX/Ndm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/Ndm;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "FONT"

    .line 54
    .line 55
    const-string v0, "font_request"

    .line 56
    .line 57
    invoke-direct {v7, v1, v2, v0}, LX/Ndm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/Ndm;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "SPRITE_JSON"

    .line 64
    .line 65
    const-string v0, "sprite_image_request"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/Ndm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LX/Ndm;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "SPRITE_IMAGE"

    .line 74
    .line 75
    const-string v0, "sprite_json_request"

    .line 76
    .line 77
    invoke-direct {v9, v1, v2, v0}, LX/Ndm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LX/Ndm;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const/16 v0, 0x8c

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "image_request"

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v0}, LX/Ndm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v3 .. v10}, [LX/Ndm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/Ndm;->A01:[LX/Ndm;

    .line 99
    .line 100
    invoke-static {}, LX/Ndm;->values()[LX/Ndm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/Ndm;->A00:[LX/Ndm;

    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ndm;->markerName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/Ndm;
    .locals 3

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/Ndm;->values()[LX/Ndm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Ndm;->A00:[LX/Ndm;

    .line 10
    .line 11
    aget-object v0, v0, p0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sFbErrorReporter:LX/0AO;

    .line 15
    .line 16
    const-string v1, "Invalid URLCategory ordinal "

    .line 17
    .line 18
    const-string v0, ". Do the Mapbox Resource Kind enums match URLCategory?"

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FbMapboxTTRC"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Ndm;->A02:LX/Ndm;

    .line 30
    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ndm;
    .locals 1

    .line 0
    const-class v0, LX/Ndm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ndm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ndm;
    .locals 1

    .line 0
    sget-object v0, LX/Ndm;->A01:[LX/Ndm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ndm;

    .line 7
    .line 8
    return-object v0
.end method
