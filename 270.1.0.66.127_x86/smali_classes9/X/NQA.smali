.class public final enum LX/NQA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NQA;

.field public static final enum A01:LX/NQA;

.field public static final enum A02:LX/NQA;

.field public static final enum A03:LX/NQA;

.field public static final enum A04:LX/NQA;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/NQA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FETCH_PAST_EVENTS"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/NQA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/NQA;->A03:LX/NQA;

    .line 9
    .line 10
    new-instance v3, LX/NQA;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FETCH_EVENTS_UPDATE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/NQA;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/NQA;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "FETCH_DISCOVERY_FILTERS"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/NQA;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/NQA;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "FETCH_HOSTING_EVENTS"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/NQA;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/NQA;->A02:LX/NQA;

    .line 35
    .line 36
    new-instance v6, LX/NQA;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "FETCH_DRAFT_EVENTS"

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/NQA;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/NQA;->A01:LX/NQA;

    .line 45
    .line 46
    new-instance v7, LX/NQA;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "FETCH_SINGLE_EVENT"

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, LX/NQA;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/NQA;->A04:LX/NQA;

    .line 55
    .line 56
    new-instance v8, LX/NQA;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "FETCH_EVENT_COUNTS"

    .line 60
    .line 61
    invoke-direct {v8, v0, v1}, LX/NQA;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, LX/NQA;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "FETCH_EVENTS_NEARBY"

    .line 68
    .line 69
    invoke-direct {v9, v0, v1}, LX/NQA;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v2 .. v9}, [LX/NQA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/NQA;->A00:[LX/NQA;

    .line 77
    .line 78
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/NQA;
    .locals 1

    .line 0
    const-class v0, LX/NQA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NQA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/NQA;
    .locals 1

    .line 0
    sget-object v0, LX/NQA;->A00:[LX/NQA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NQA;

    .line 7
    .line 8
    return-object v0
.end method
