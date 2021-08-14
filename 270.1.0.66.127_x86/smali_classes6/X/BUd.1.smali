.class public final enum LX/BUd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BUd;

.field public static final enum A01:LX/BUd;

.field public static final enum A02:LX/BUd;

.field public static final enum A03:LX/BUd;

.field public static final enum A04:LX/BUd;

.field public static final enum A05:LX/BUd;

.field public static final enum A06:LX/BUd;

.field public static final enum A07:LX/BUd;

.field public static final enum A08:LX/BUd;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v3, LX/BUd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UNCLASSIFIED"

    .line 4
    .line 5
    const-string v0, "Unclassified"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/BUd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/BUd;->A06:LX/BUd;

    .line 11
    .line 12
    new-instance v4, LX/BUd;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "DOWNLOAD_METADATA_FAILED"

    .line 16
    .line 17
    const-string v0, "Download Metadata Failed"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/BUd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/BUd;->A04:LX/BUd;

    .line 23
    .line 24
    new-instance v5, LX/BUd;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "DOWNLOAD_FAILED"

    .line 28
    .line 29
    const-string v0, "Download Failed"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/BUd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/BUd;->A03:LX/BUd;

    .line 35
    .line 36
    new-instance v6, LX/BUd;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "UNCOMPRESS_FAILED"

    .line 40
    .line 41
    const-string v0, "Uncompress Failed"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/BUd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/BUd;->A07:LX/BUd;

    .line 47
    .line 48
    new-instance v7, LX/BUd;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "DELTA_PATCH_FAILED"

    .line 52
    .line 53
    const-string v0, "Delta Patch Failed"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/BUd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/BUd;->A02:LX/BUd;

    .line 59
    .line 60
    new-instance v8, LX/BUd;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "CORRUPTED_METADATA"

    .line 64
    .line 65
    const-string v0, "Corrupt Metadata"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/BUd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/BUd;->A01:LX/BUd;

    .line 71
    .line 72
    new-instance v9, LX/BUd;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "STORAGE_FAILED"

    .line 76
    .line 77
    const-string v0, "Storage Failed"

    .line 78
    .line 79
    invoke-direct {v9, v1, v2, v0}, LX/BUd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/BUd;->A05:LX/BUd;

    .line 83
    .line 84
    new-instance v10, LX/BUd;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "VERIFY_FAILED"

    .line 88
    .line 89
    const-string v0, "Verified failed"

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v0}, LX/BUd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, LX/BUd;->A08:LX/BUd;

    .line 95
    .line 96
    filled-new-array/range {v3 .. v10}, [LX/BUd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/BUd;->A00:[LX/BUd;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BUd;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/BUd;
    .locals 1

    .line 0
    const-class v0, LX/BUd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BUd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BUd;
    .locals 1

    .line 0
    sget-object v0, LX/BUd;->A00:[LX/BUd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BUd;

    .line 7
    .line 8
    return-object v0
.end method
