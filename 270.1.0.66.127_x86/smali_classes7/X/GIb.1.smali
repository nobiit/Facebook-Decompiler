.class public final enum LX/GIb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GIb;

.field public static final enum A01:LX/GIb;

.field public static final enum A02:LX/GIb;

.field public static final enum A03:LX/GIb;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, LX/GIb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "TAGGED_MEDIA_SET"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/GIb;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/GIb;->A02:LX/GIb;

    .line 9
    .line 10
    new-instance v3, LX/GIb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "UPLOADED_MEDIA_SET"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/GIb;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/GIb;->A03:LX/GIb;

    .line 19
    .line 20
    new-instance v4, LX/GIb;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "ALBUM_MEDIA_SET"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/GIb;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/GIb;->A01:LX/GIb;

    .line 29
    .line 30
    new-instance v5, LX/GIb;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "CAMPAIGN_MEDIA_SET"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/GIb;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/GIb;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "PAGE_ALL_PHOTOS_TAB"

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/GIb;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/GIb;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const/16 v0, 0x15f

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v7, v0, v1}, LX/GIb;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/GIb;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const/16 v0, 0x450

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v8, v0, v1}, LX/GIb;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [LX/GIb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/GIb;->A00:[LX/GIb;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/GIb;
    .locals 1

    .line 0
    const-class v0, LX/GIb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GIb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GIb;
    .locals 1

    .line 0
    sget-object v0, LX/GIb;->A00:[LX/GIb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GIb;

    .line 7
    .line 8
    return-object v0
.end method
