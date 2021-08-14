.class public final enum LX/Gjh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/Gjh;

.field public static final enum A01:LX/Gjh;

.field public static final enum A02:LX/Gjh;

.field public static final enum A03:LX/Gjh;

.field public static final enum A04:LX/Gjh;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v3, LX/Gjh;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "EXECUTION_DONE"

    .line 4
    .line 5
    const-string v0, "execution_done"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/Gjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/Gjh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "EXECUTION_FAILED"

    .line 14
    .line 15
    const-string v0, "execution_failed"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/Gjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/Gjh;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "EXECUTION_START"

    .line 24
    .line 25
    const-string v0, "execution_start"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/Gjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/Gjh;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "FETCHING_CANCELLED"

    .line 34
    .line 35
    const-string v0, "fetching_cancelled"

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0}, LX/Gjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/Gjh;->A01:LX/Gjh;

    .line 41
    .line 42
    new-instance v7, LX/Gjh;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "FETCHING_DONE"

    .line 46
    .line 47
    const-string v0, "fetching_done"

    .line 48
    .line 49
    invoke-direct {v7, v1, v2, v0}, LX/Gjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/Gjh;->A02:LX/Gjh;

    .line 53
    .line 54
    new-instance v8, LX/Gjh;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "FETCHING_FAILED"

    .line 58
    .line 59
    const-string v0, "fetching_failed"

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/Gjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX/Gjh;->A03:LX/Gjh;

    .line 65
    .line 66
    new-instance v9, LX/Gjh;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v1, "FETCHING_START"

    .line 70
    .line 71
    const-string v0, "fetching_start"

    .line 72
    .line 73
    invoke-direct {v9, v1, v2, v0}, LX/Gjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/Gjh;->A04:LX/Gjh;

    .line 77
    .line 78
    new-instance v10, LX/Gjh;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const-string v1, "RENDERING_DONE"

    .line 82
    .line 83
    const-string v0, "rendering_done"

    .line 84
    .line 85
    invoke-direct {v10, v1, v2, v0}, LX/Gjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array/range {v3 .. v10}, [LX/Gjh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/Gjh;->A00:[LX/Gjh;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gjh;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gjh;
    .locals 1

    .line 0
    const-class v0, LX/Gjh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gjh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Gjh;
    .locals 1

    .line 0
    sget-object v0, LX/Gjh;->A00:[LX/Gjh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gjh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gjh;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
