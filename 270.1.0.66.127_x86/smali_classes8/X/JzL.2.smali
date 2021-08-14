.class public final enum LX/JzL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JzL;

.field public static final enum A01:LX/JzL;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, LX/JzL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "REACTION"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/JzL;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/JzL;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FILTERS"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/JzL;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/JzL;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "EFFECT"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/JzL;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/JzL;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "INTERACTIVE"

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/JzL;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/JzL;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "BACKGROUND"

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, LX/JzL;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/JzL;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "EVENT"

    .line 44
    .line 45
    invoke-direct {v7, v0, v1}, LX/JzL;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/JzL;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, "REACTION_WITH_AUDIO"

    .line 52
    .line 53
    invoke-direct {v8, v0, v1}, LX/JzL;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, LX/JzL;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-string v0, "END_TO_END_TESTING"

    .line 60
    .line 61
    invoke-direct {v9, v0, v1}, LX/JzL;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, LX/JzL;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "UNKNOWN"

    .line 69
    .line 70
    invoke-direct {v10, v0, v1}, LX/JzL;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v10, LX/JzL;->A01:LX/JzL;

    .line 74
    .line 75
    filled-new-array/range {v2 .. v10}, [LX/JzL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/JzL;->A00:[LX/JzL;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
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

.method public static valueOf(Ljava/lang/String;)LX/JzL;
    .locals 1

    .line 0
    const-class v0, LX/JzL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JzL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/JzL;
    .locals 1

    .line 0
    sget-object v0, LX/JzL;->A00:[LX/JzL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JzL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "normal"

    .line 19
    .line 20
    return-object v0
    .line 21
.end method
