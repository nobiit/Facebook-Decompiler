.class public final enum LX/Q5I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Q5I;

.field public static final enum A01:LX/Q5I;

.field public static final enum A02:LX/Q5I;

.field public static final enum A03:LX/Q5I;

.field public static final enum A04:LX/Q5I;

.field public static final enum A05:LX/Q5I;


# instance fields
.field public final persistentIndex:Ljava/lang/Integer;

.field public final serializedName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v7, LX/Q5I;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4f

    .line 8
    .line 9
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v7, v0, v2, v1, v0}, LX/Q5I;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v7, LX/Q5I;->A02:LX/Q5I;

    .line 17
    .line 18
    new-instance v6, LX/Q5I;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SMALL_PREVIEW"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v6, v0, v3, v1, v0}, LX/Q5I;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v6, LX/Q5I;->A05:LX/Q5I;

    .line 32
    .line 33
    new-instance v5, LX/Q5I;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "MEDIUM_PREVIEW"

    .line 41
    .line 42
    invoke-direct {v5, v0, v2, v1, v0}, LX/Q5I;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LX/Q5I;->A04:LX/Q5I;

    .line 46
    .line 47
    new-instance v4, LX/Q5I;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "LARGE_PREVIEW"

    .line 54
    .line 55
    invoke-direct {v4, v0, v8, v1, v0}, LX/Q5I;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/Q5I;->A03:LX/Q5I;

    .line 59
    .line 60
    new-instance v3, LX/Q5I;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "BLURRED_PREVIEW"

    .line 68
    .line 69
    invoke-direct {v3, v0, v2, v1, v0}, LX/Q5I;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LX/Q5I;->A01:LX/Q5I;

    .line 73
    .line 74
    filled-new-array {v7, v6, v5, v4, v3}, [LX/Q5I;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/Q5I;->A00:[LX/Q5I;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Q5I;->persistentIndex:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p4, p0, LX/Q5I;->serializedName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Q5I;
    .locals 1

    .line 0
    const-class v0, LX/Q5I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Q5I;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Q5I;
    .locals 1

    .line 0
    sget-object v0, LX/Q5I;->A00:[LX/Q5I;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Q5I;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
