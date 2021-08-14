.class public enum LX/MdP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MdP;

.field public static final enum A01:LX/MdP;

.field public static final enum A02:LX/MdP;

.field public static final enum A03:LX/MdP;

.field public static final enum A04:LX/MdP;

.field public static final enum A05:LX/MdP;

.field public static final enum A06:LX/MdP;

.field public static final enum A07:LX/MdP;

.field public static final enum A08:LX/MdP;

.field public static final enum A09:LX/MdP;

.field public static final enum A0A:LX/MdP;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v2, LX/MdP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NUX"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/MdP;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/MdP;->A07:LX/MdP;

    .line 9
    .line 10
    new-instance v3, LX/MdP;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CREATE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/MdP;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/MdP;->A02:LX/MdP;

    .line 19
    .line 20
    new-instance v4, LX/MdP;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "VERIFY"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/MdP;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/MdP;->A09:LX/MdP;

    .line 29
    .line 30
    new-instance v5, LX/MdP;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "CHANGE"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/MdP;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/MdP;->A01:LX/MdP;

    .line 39
    .line 40
    new-instance v6, LX/MdP;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "DELETE"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/MdP;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/MdP;->A04:LX/MdP;

    .line 49
    .line 50
    new-instance v7, LX/MdP;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "DELETE_WITH_PASSWORD"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/MdP;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/MdP;->A05:LX/MdP;

    .line 59
    .line 60
    new-instance v8, LX/MdP;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "RESET"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/MdP;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/MdP;->A08:LX/MdP;

    .line 69
    .line 70
    new-instance v9, LX/MdP;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "FORGOT"

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, LX/MdP;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/MdP;->A06:LX/MdP;

    .line 79
    .line 80
    new-instance v10, LX/MdP;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "VERIFY_ENABLED_PIN"

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, LX/MdP;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/MdP;->A0A:LX/MdP;

    .line 90
    .line 91
    new-instance v11, LX/Mdf;

    .line 92
    .line 93
    invoke-direct {v11}, LX/Mdf;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v11, LX/MdP;->A03:LX/MdP;

    .line 97
    .line 98
    filled-new-array/range {v2 .. v11}, [LX/MdP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/MdP;->A00:[LX/MdP;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
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

.method public static valueOf(Ljava/lang/String;)LX/MdP;
    .locals 1

    .line 0
    const-class v0, LX/MdP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MdP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MdP;
    .locals 1

    .line 0
    sget-object v0, LX/MdP;->A00:[LX/MdP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MdP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Z)LX/MdP;
    .locals 1

    instance-of v0, p0, LX/Mdf;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/MdP;->A09:LX/MdP;

    return-object v0

    :cond_1
    sget-object v0, LX/MdP;->A02:LX/MdP;

    return-object v0
.end method
