.class public final enum LX/PIm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PIm;

.field public static final enum A01:LX/PIm;

.field public static final enum A02:LX/PIm;

.field public static final enum A03:LX/PIm;

.field public static final enum A04:LX/PIm;

.field public static final enum A05:LX/PIm;

.field public static final enum A06:LX/PIm;

.field public static final enum A07:LX/PIm;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v3, LX/PIm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "DEFAULT_KEYWORD_MODE"

    .line 4
    .line 5
    const-string v0, "blended"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/PIm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/PIm;->A01:LX/PIm;

    .line 11
    .line 12
    new-instance v3, LX/PIm;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "KEYWORD_ONLY_MODE"

    .line 16
    .line 17
    const/16 v0, 0x231

    .line 18
    .line 19
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v1, v2, v0}, LX/PIm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/PIm;->A05:LX/PIm;

    .line 27
    .line 28
    new-instance v3, LX/PIm;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "ENTITY_ONLY_MODE"

    .line 32
    .line 33
    const-string v0, "entity_only"

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, LX/PIm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/PIm;->A02:LX/PIm;

    .line 39
    .line 40
    new-instance v3, LX/PIm;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "GROUPS_TAB_MODE"

    .line 44
    .line 45
    const-string v0, "groups_tab"

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/PIm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/PIm;->A04:LX/PIm;

    .line 51
    .line 52
    new-instance v3, LX/PIm;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "SCOPED"

    .line 56
    .line 57
    const-string v0, "scoped"

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v0}, LX/PIm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/PIm;->A06:LX/PIm;

    .line 63
    .line 64
    new-instance v3, LX/PIm;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "VIDEO_HOME_SEARCH_KEYWORD_ONLY_MODE"

    .line 68
    .line 69
    const-string v0, "video_home_search_keyword_only"

    .line 70
    .line 71
    invoke-direct {v3, v1, v2, v0}, LX/PIm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, LX/PIm;->A07:LX/PIm;

    .line 75
    .line 76
    new-instance v6, LX/PIm;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "FRIENDS_HOME_MODE"

    .line 80
    .line 81
    const-string v0, "friends_tab"

    .line 82
    .line 83
    invoke-direct {v6, v1, v2, v0}, LX/PIm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v6, LX/PIm;->A03:LX/PIm;

    .line 87
    .line 88
    sget-object v0, LX/PIm;->A01:LX/PIm;

    .line 89
    .line 90
    sget-object v1, LX/PIm;->A05:LX/PIm;

    .line 91
    .line 92
    sget-object v2, LX/PIm;->A02:LX/PIm;

    .line 93
    .line 94
    sget-object v3, LX/PIm;->A04:LX/PIm;

    .line 95
    .line 96
    sget-object v4, LX/PIm;->A06:LX/PIm;

    .line 97
    .line 98
    sget-object v5, LX/PIm;->A07:LX/PIm;

    .line 99
    .line 100
    filled-new-array/range {v0 .. v6}, [LX/PIm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/PIm;->A00:[LX/PIm;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/PIm;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0D:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/PIm;
    .locals 1

    .line 0
    const-class v0, LX/PIm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PIm;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PIm;
    .locals 1

    .line 0
    sget-object v0, LX/PIm;->A00:[LX/PIm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PIm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
