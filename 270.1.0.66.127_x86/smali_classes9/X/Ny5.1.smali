.class public final enum LX/Ny5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ny5;

.field public static final enum A01:LX/Ny5;

.field public static final enum A02:LX/Ny5;

.field public static final enum A03:LX/Ny5;

.field public static final enum A04:LX/Ny5;

.field public static final enum A05:LX/Ny5;

.field public static final enum A06:LX/Ny5;

.field public static final enum A07:LX/Ny5;

.field public static final enum A08:LX/Ny5;


# instance fields
.field public stateName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v3, LX/Ny5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const-string v0, "state:idle"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/Ny5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Ny5;->A07:LX/Ny5;

    .line 11
    .line 12
    new-instance v4, LX/Ny5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "FETCHING_SAVER_METADATA"

    .line 16
    .line 17
    const-string v0, "state:fetching_saver_metadata"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Ny5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Ny5;->A06:LX/Ny5;

    .line 23
    .line 24
    new-instance v5, LX/Ny5;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "BOTTOM_SHEET"

    .line 28
    .line 29
    const-string v0, "state:bottom_sheet"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/Ny5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Ny5;->A03:LX/Ny5;

    .line 35
    .line 36
    new-instance v6, LX/Ny5;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "CREATING_LIST"

    .line 40
    .line 41
    const-string v0, "state:creating_list"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/Ny5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/Ny5;->A04:LX/Ny5;

    .line 47
    .line 48
    new-instance v7, LX/Ny5;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "CREATING_SUGGESTED_COLLECTION"

    .line 52
    .line 53
    const-string v0, "state:creating_suggested_collection"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/Ny5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/Ny5;->A05:LX/Ny5;

    .line 59
    .line 60
    new-instance v8, LX/Ny5;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "ADDING_TO_EXISTING_COLLECTION"

    .line 64
    .line 65
    const-string v0, "state:add_to_existing_collection"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/Ny5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/Ny5;->A01:LX/Ny5;

    .line 71
    .line 72
    new-instance v9, LX/Ny5;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "ADDING_TO_FALLBACK_COLLECTION"

    .line 76
    .line 77
    const-string v0, "state:adding_to_fallback_collection"

    .line 78
    .line 79
    invoke-direct {v9, v1, v2, v0}, LX/Ny5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/Ny5;->A02:LX/Ny5;

    .line 83
    .line 84
    new-instance v10, LX/Ny5;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "SAVED_SNACKBAR"

    .line 88
    .line 89
    const-string v0, "state:saved_snackbar"

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v0}, LX/Ny5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, LX/Ny5;->A08:LX/Ny5;

    .line 95
    .line 96
    filled-new-array/range {v3 .. v10}, [LX/Ny5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/Ny5;->A00:[LX/Ny5;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ny5;->stateName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ny5;
    .locals 1

    .line 0
    const-class v0, LX/Ny5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ny5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ny5;
    .locals 1

    .line 0
    sget-object v0, LX/Ny5;->A00:[LX/Ny5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ny5;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ny5;->stateName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
