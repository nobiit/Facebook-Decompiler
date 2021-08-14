.class public final enum LX/Ja6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/Ja6;

.field public static final enum A01:LX/Ja6;

.field public static final enum A02:LX/Ja6;

.field public static final enum A03:LX/Ja6;

.field public static final enum A04:LX/Ja6;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/Ja6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "MUSIC_POST_IMPRESSION"

    .line 4
    .line 5
    const-string v0, "music_post_impression"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/Ja6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Ja6;->A02:LX/Ja6;

    .line 11
    .line 12
    new-instance v4, LX/Ja6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "MUSIC_POST_PLAYED_INLINE"

    .line 16
    .line 17
    const-string v0, "music_post_played_inline"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Ja6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Ja6;->A04:LX/Ja6;

    .line 23
    .line 24
    new-instance v5, LX/Ja6;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "MUSIC_POST_PAUSED"

    .line 28
    .line 29
    const-string v0, "music_post_paused"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/Ja6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Ja6;->A03:LX/Ja6;

    .line 35
    .line 36
    new-instance v6, LX/Ja6;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "MUSIC_POST_GO_TO_FULLSCREEN"

    .line 40
    .line 41
    const-string v0, "music_post_go_to_fullscreen"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/Ja6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/Ja6;->A01:LX/Ja6;

    .line 47
    .line 48
    new-instance v7, LX/Ja6;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "MUSIC_POST_MUTED"

    .line 52
    .line 53
    const-string v0, "music_post_muted"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/Ja6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/Ja6;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "MUSIC_POST_GO_TO_ARTIST_PAGE"

    .line 62
    .line 63
    const-string v0, "music_post_go_to_artist_page"

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v0}, LX/Ja6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v3 .. v8}, [LX/Ja6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Ja6;->A00:[LX/Ja6;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ja6;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ja6;
    .locals 1

    .line 0
    const-class v0, LX/Ja6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ja6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ja6;
    .locals 1

    .line 0
    sget-object v0, LX/Ja6;->A00:[LX/Ja6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ja6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ja6;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
