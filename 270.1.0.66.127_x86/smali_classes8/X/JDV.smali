.class public final enum LX/JDV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/JDV;

.field public static final enum A01:LX/JDV;

.field public static final enum A02:LX/JDV;

.field public static final enum A03:LX/JDV;

.field public static final enum A04:LX/JDV;

.field public static final enum A05:LX/JDV;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v3, LX/JDV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/JDV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/JDV;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "EDITING"

    .line 14
    .line 15
    const-string v0, "editing"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/JDV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/JDV;->A02:LX/JDV;

    .line 21
    .line 22
    new-instance v5, LX/JDV;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "BURNING"

    .line 26
    .line 27
    const-string v0, "burning"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/JDV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/JDV;->A01:LX/JDV;

    .line 33
    .line 34
    new-instance v6, LX/JDV;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "PUBLISHING"

    .line 38
    .line 39
    const/16 v0, 0x1d2

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v6, v1, v2, v0}, LX/JDV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/JDV;->A05:LX/JDV;

    .line 49
    .line 50
    new-instance v7, LX/JDV;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "PREVIEW"

    .line 54
    .line 55
    const-string v0, "preview"

    .line 56
    .line 57
    invoke-direct {v7, v1, v2, v0}, LX/JDV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/JDV;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "OPTIMISTIC"

    .line 64
    .line 65
    const/16 v0, 0x45b

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v8, v1, v2, v0}, LX/JDV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v8, LX/JDV;->A03:LX/JDV;

    .line 75
    .line 76
    new-instance v9, LX/JDV;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "OPTIMISTIC_TRAY"

    .line 80
    .line 81
    const-string v0, "optimistic_tray"

    .line 82
    .line 83
    invoke-direct {v9, v1, v2, v0}, LX/JDV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LX/JDV;->A04:LX/JDV;

    .line 87
    .line 88
    filled-new-array/range {v3 .. v9}, [LX/JDV;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/JDV;->A00:[LX/JDV;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JDV;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/JDV;
    .locals 1

    .line 0
    const-class v0, LX/JDV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JDV;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/JDV;
    .locals 1

    .line 0
    sget-object v0, LX/JDV;->A00:[LX/JDV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JDV;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDV;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
