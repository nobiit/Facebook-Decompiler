.class public final enum LX/KMV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/K33;


# static fields
.field public static final synthetic A00:[LX/KMV;

.field public static final enum A01:LX/KMV;

.field public static final enum A02:LX/KMV;

.field public static final enum A03:LX/KMV;

.field public static final enum A04:LX/KMV;

.field public static final enum A05:LX/KMV;

.field public static final enum A06:LX/KMV;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/KMV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "OPEN_GIF_KEYBOARD"

    .line 4
    .line 5
    const-string v0, "open_gif_keyboard"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/KMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/KMV;->A03:LX/KMV;

    .line 11
    .line 12
    new-instance v4, LX/KMV;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "REQUEST_PREVIEW"

    .line 16
    .line 17
    const-string v0, "request_preview"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/KMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/KMV;->A04:LX/KMV;

    .line 23
    .line 24
    new-instance v5, LX/KMV;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "CLOSE_GIF_KEYBOARD"

    .line 28
    .line 29
    const-string v0, "close_gif_keyboard"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/KMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/KMV;->A01:LX/KMV;

    .line 35
    .line 36
    new-instance v6, LX/KMV;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "GIF_SELECTED"

    .line 40
    .line 41
    const-string v0, "gif_selected"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/KMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/KMV;->A02:LX/KMV;

    .line 47
    .line 48
    new-instance v7, LX/KMV;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "SEARCH_CONTENT_FAILED"

    .line 52
    .line 53
    const-string v0, "search_content_failed"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/KMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/KMV;->A05:LX/KMV;

    .line 59
    .line 60
    new-instance v8, LX/KMV;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "SEARCH_CONTENT_SUCCESS"

    .line 64
    .line 65
    const-string v0, "search_content_success"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/KMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/KMV;->A06:LX/KMV;

    .line 71
    .line 72
    filled-new-array/range {v3 .. v8}, [LX/KMV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/KMV;->A00:[LX/KMV;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KMV;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/KMV;
    .locals 1

    .line 0
    const-class v0, LX/KMV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KMV;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KMV;
    .locals 1

    .line 0
    sget-object v0, LX/KMV;->A00:[LX/KMV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KMV;

    .line 7
    .line 8
    return-object v0
.end method
