.class public final enum LX/3eW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3eW;

.field public static final enum A01:LX/3eW;

.field public static final enum A02:LX/3eW;

.field public static final enum A03:LX/3eW;

.field public static final enum A04:LX/3eW;

.field public static final enum A05:LX/3eW;


# instance fields
.field public final analyticsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v4, LX/3eW;

    .line 1
    .line 2
    const-string v3, "status"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "STATUS"

    .line 6
    .line 7
    invoke-direct {v4, v0, v1, v3}, LX/3eW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/3eW;->A05:LX/3eW;

    .line 11
    .line 12
    new-instance v5, LX/3eW;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "SHARE"

    .line 16
    .line 17
    const-string v0, "share"

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/3eW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/3eW;->A04:LX/3eW;

    .line 23
    .line 24
    new-instance v6, LX/3eW;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v0, 0x67

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "recommendation"

    .line 34
    .line 35
    invoke-direct {v6, v1, v2, v0}, LX/3eW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/3eW;->A02:LX/3eW;

    .line 39
    .line 40
    new-instance v7, LX/3eW;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "SELL"

    .line 44
    .line 45
    const-string v0, "sell"

    .line 46
    .line 47
    invoke-direct {v7, v1, v2, v0}, LX/3eW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/3eW;->A03:LX/3eW;

    .line 51
    .line 52
    new-instance v8, LX/3eW;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const/16 v0, 0x2b8

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v8, v0, v1, v3}, LX/3eW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, LX/3eW;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "GREETING_CARD"

    .line 68
    .line 69
    const-string v0, "greeting_card"

    .line 70
    .line 71
    invoke-direct {v9, v1, v2, v0}, LX/3eW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, LX/3eW;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "GOODWILL_CAMPAIGN"

    .line 78
    .line 79
    const-string v0, "goodwill_campaign"

    .line 80
    .line 81
    invoke-direct {v10, v1, v2, v0}, LX/3eW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LX/3eW;->A01:LX/3eW;

    .line 85
    .line 86
    filled-new-array/range {v4 .. v10}, [LX/3eW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/3eW;->A00:[LX/3eW;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3eW;->analyticsName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/3eW;
    .locals 1

    .line 0
    const-class v0, LX/3eW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3eW;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3eW;
    .locals 1

    .line 0
    sget-object v0, LX/3eW;->A00:[LX/3eW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3eW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eW;->analyticsName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
