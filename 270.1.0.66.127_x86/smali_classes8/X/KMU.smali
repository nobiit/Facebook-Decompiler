.class public final enum LX/KMU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/K33;


# static fields
.field public static final synthetic A00:[LX/KMU;

.field public static final enum A01:LX/KMU;

.field public static final enum A02:LX/KMU;

.field public static final enum A03:LX/KMU;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v3, LX/KMU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CLICK_STICKER_TAG"

    .line 4
    .line 5
    const-string v0, "click_sticker_tag"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/KMU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/KMU;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "VIEW_STICKER_TAGS"

    .line 14
    .line 15
    const-string v0, "view_sticker_tags"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/KMU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/KMU;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "SEND_TRENDING_STICKER"

    .line 24
    .line 25
    const-string v0, "send_trending_sticker"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/KMU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/KMU;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "VIEW_TRENDING_STICKERS"

    .line 34
    .line 35
    const-string v0, "view_trending_stickers"

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0}, LX/KMU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/KMU;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "FAILED_LOADING_TRENDING_STICKERS"

    .line 44
    .line 45
    const-string v0, "failed_loading_trending_stickers"

    .line 46
    .line 47
    invoke-direct {v7, v1, v2, v0}, LX/KMU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/KMU;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "REQUEST_PREVIEW"

    .line 54
    .line 55
    const-string v0, "request_preview"

    .line 56
    .line 57
    invoke-direct {v8, v1, v2, v0}, LX/KMU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/KMU;->A03:LX/KMU;

    .line 61
    .line 62
    new-instance v9, LX/KMU;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "OPEN_STICKER_KEYBOARD"

    .line 66
    .line 67
    const-string v0, "open_sticker_keyboard"

    .line 68
    .line 69
    invoke-direct {v9, v1, v2, v0}, LX/KMU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, LX/KMU;->A01:LX/KMU;

    .line 73
    .line 74
    new-instance v10, LX/KMU;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const-string v1, "OPEN_STICKER_SEARCH"

    .line 78
    .line 79
    const-string v0, "open_sticker_search"

    .line 80
    .line 81
    invoke-direct {v10, v1, v2, v0}, LX/KMU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LX/KMU;->A02:LX/KMU;

    .line 85
    .line 86
    new-instance v11, LX/KMU;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const-string v1, "OPEN_STICKER_STORE"

    .line 91
    .line 92
    const-string v0, "open_sticker_store"

    .line 93
    .line 94
    invoke-direct {v11, v1, v2, v0}, LX/KMU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v3 .. v11}, [LX/KMU;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/KMU;->A00:[LX/KMU;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KMU;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/KMU;
    .locals 1

    .line 0
    const-class v0, LX/KMU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KMU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KMU;
    .locals 1

    .line 0
    sget-object v0, LX/KMU;->A00:[LX/KMU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KMU;

    .line 7
    .line 8
    return-object v0
.end method
