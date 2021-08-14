.class public final enum LX/JLh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/JLh;

.field public static final enum A01:LX/JLh;

.field public static final enum A02:LX/JLh;

.field public static final enum A03:LX/JLh;

.field public static final enum A04:LX/JLh;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v3, LX/JLh;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const-string v0, "auto"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/JLh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/JLh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "LOW_LIGHT"

    .line 14
    .line 15
    const-string v0, "low_light"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/JLh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/JLh;->A01:LX/JLh;

    .line 21
    .line 22
    new-instance v5, LX/JLh;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "OFF"

    .line 26
    .line 27
    const-string v0, "off"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/JLh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/JLh;->A02:LX/JLh;

    .line 33
    .line 34
    new-instance v6, LX/JLh;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "ON"

    .line 38
    .line 39
    const-string v0, "on"

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/JLh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/JLh;->A03:LX/JLh;

    .line 45
    .line 46
    new-instance v7, LX/JLh;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "RED_EYE"

    .line 50
    .line 51
    const-string v0, "red_eye"

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/JLh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, LX/JLh;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v2, "UNINITIALIZED"

    .line 60
    .line 61
    const/16 v0, 0xed

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v8, v2, v1, v0}, LX/JLh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/JLh;->A04:LX/JLh;

    .line 71
    .line 72
    new-instance v9, LX/JLh;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "FLASH"

    .line 76
    .line 77
    invoke-direct {v9, v0, v1, v0}, LX/JLh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LX/JLh;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const-string v0, "LOWLIGHT"

    .line 84
    .line 85
    invoke-direct {v10, v0, v1, v0}, LX/JLh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, LX/JLh;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const-string v0, "NO_FLASH"

    .line 93
    .line 94
    invoke-direct {v11, v0, v1, v0}, LX/JLh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LX/JLh;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const-string v0, "UNINITIALIZED_TEMP"

    .line 102
    .line 103
    invoke-direct {v12, v0, v1, v2}, LX/JLh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v3 .. v12}, [LX/JLh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/JLh;->A00:[LX/JLh;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JLh;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/JLh;
    .locals 1

    .line 0
    const-class v0, LX/JLh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JLh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/JLh;
    .locals 1

    .line 0
    sget-object v0, LX/JLh;->A00:[LX/JLh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JLh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLh;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
