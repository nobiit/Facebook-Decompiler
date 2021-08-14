.class public final enum LX/0MT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0MT;

.field public static final enum A01:LX/0MT;

.field public static final enum A02:LX/0MT;

.field public static final enum A03:LX/0MT;

.field public static final enum A04:LX/0MT;

.field public static final enum A05:LX/0MT;

.field public static final enum A06:LX/0MT;

.field public static final enum A07:LX/0MT;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/0MT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INTERNAL"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/0MT;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/0MT;->A05:LX/0MT;

    .line 9
    .line 10
    new-instance v3, LX/0MT;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SAME_KEY"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/0MT;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0MT;->A06:LX/0MT;

    .line 19
    .line 20
    new-instance v4, LX/0MT;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "FAMILY"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/0MT;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0MT;->A04:LX/0MT;

    .line 29
    .line 30
    new-instance v5, LX/0MT;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "TRUSTED_APP"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/0MT;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/0MT;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "ACCESSIBLE_BY_ANY_APP"

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/0MT;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/0MT;->A01:LX/0MT;

    .line 47
    .line 48
    new-instance v7, LX/0MT;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "EXTERNAL"

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/0MT;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/0MT;->A03:LX/0MT;

    .line 57
    .line 58
    new-instance v8, LX/0MT;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "THIRD_PARTY"

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, LX/0MT;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/0MT;->A07:LX/0MT;

    .line 67
    .line 68
    new-instance v9, LX/0MT;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "ANY"

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, LX/0MT;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/0MT;->A02:LX/0MT;

    .line 77
    .line 78
    filled-new-array/range {v2 .. v9}, [LX/0MT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/0MT;->A00:[LX/0MT;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MT;
    .locals 1

    .line 0
    const-class v0, LX/0MT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MT;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/0MT;
    .locals 1

    .line 0
    sget-object v0, LX/0MT;->A00:[LX/0MT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0MT;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
