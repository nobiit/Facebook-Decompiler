.class public final enum LX/4w0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/4w0;

.field public static final enum A02:LX/4w0;

.field public static final enum A03:LX/4w0;

.field public static final enum A04:LX/4w0;

.field public static final enum A05:LX/4w0;

.field public static final enum A06:LX/4w0;

.field public static final enum A07:LX/4w0;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v6, LX/4w0;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "DOWNLOAD_IN_PROGRESS"

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/4w0;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/4w0;->A04:LX/4w0;

    .line 9
    .line 10
    new-instance v7, LX/4w0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "DOWNLOAD_PAUSED"

    .line 14
    .line 15
    invoke-direct {v7, v0, v1, v1}, LX/4w0;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/4w0;->A07:LX/4w0;

    .line 19
    .line 20
    new-instance v8, LX/4w0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "DOWNLOAD_COMPLETED"

    .line 24
    .line 25
    invoke-direct {v8, v0, v1, v1}, LX/4w0;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/4w0;->A03:LX/4w0;

    .line 29
    .line 30
    new-instance v9, LX/4w0;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "DOWNLOAD_NOT_STARTED"

    .line 34
    .line 35
    invoke-direct {v9, v0, v1, v1}, LX/4w0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/4w0;->A06:LX/4w0;

    .line 39
    .line 40
    new-instance v10, LX/4w0;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/4 v2, 0x5

    .line 44
    const-string v0, "DOWNLOAD_ABORTED"

    .line 45
    .line 46
    invoke-direct {v10, v0, v1, v2}, LX/4w0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v10, LX/4w0;->A02:LX/4w0;

    .line 50
    .line 51
    new-instance v11, LX/4w0;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, "DOWNLOAD_NOT_REQUESTED"

    .line 55
    .line 56
    invoke-direct {v11, v0, v2, v1}, LX/4w0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v11, LX/4w0;->A05:LX/4w0;

    .line 60
    .line 61
    filled-new-array/range {v6 .. v11}, [LX/4w0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/4w0;->A01:[LX/4w0;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/4w0;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {}, LX/4w0;->values()[LX/4w0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    array-length v3, v4

    .line 79
    :goto_0
    if-ge v5, v3, :cond_0

    .line 80
    .line 81
    aget-object v2, v4, v5

    .line 82
    .line 83
    sget-object v1, LX/4w0;->A00:Ljava/util/Map;

    .line 84
    .line 85
    iget v0, v2, LX/4w0;->mValue:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4w0;->mValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4w0;
    .locals 1

    .line 0
    const-class v0, LX/4w0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4w0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4w0;
    .locals 1

    .line 0
    sget-object v0, LX/4w0;->A01:[LX/4w0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4w0;

    .line 7
    .line 8
    return-object v0
.end method
