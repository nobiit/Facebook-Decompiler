.class public final enum LX/Jr6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Jr6;

.field public static final enum A01:LX/Jr6;

.field public static final enum A02:LX/Jr6;

.field public static final enum A03:LX/Jr6;

.field public static final enum A04:LX/Jr6;

.field public static final enum A05:LX/Jr6;

.field public static final enum A06:LX/Jr6;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/Jr6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/16 v0, 0xed

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v1, v2, v0}, LX/Jr6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/Jr6;->A06:LX/Jr6;

    .line 15
    .line 16
    new-instance v4, LX/Jr6;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "STARTING"

    .line 20
    .line 21
    const/16 v0, 0x4c1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/Jr6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/Jr6;->A05:LX/Jr6;

    .line 31
    .line 32
    new-instance v5, LX/Jr6;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "ABOUT_TO_RECORD"

    .line 36
    .line 37
    const-string v0, "about_to_record"

    .line 38
    .line 39
    invoke-direct {v5, v1, v2, v0}, LX/Jr6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/Jr6;->A01:LX/Jr6;

    .line 43
    .line 44
    new-instance v6, LX/Jr6;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v1, "RECORDING"

    .line 48
    .line 49
    const-string v0, "recording"

    .line 50
    .line 51
    invoke-direct {v6, v1, v2, v0}, LX/Jr6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, LX/Jr6;->A04:LX/Jr6;

    .line 55
    .line 56
    new-instance v7, LX/Jr6;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const-string v1, "FINISHED"

    .line 60
    .line 61
    const-string v0, "finished"

    .line 62
    .line 63
    invoke-direct {v7, v1, v2, v0}, LX/Jr6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v7, LX/Jr6;->A03:LX/Jr6;

    .line 67
    .line 68
    new-instance v8, LX/Jr6;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const-string v1, "FAILED"

    .line 72
    .line 73
    const-string v0, "failed"

    .line 74
    .line 75
    invoke-direct {v8, v1, v2, v0}, LX/Jr6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v8, LX/Jr6;->A02:LX/Jr6;

    .line 79
    .line 80
    filled-new-array/range {v3 .. v8}, [LX/Jr6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Jr6;->A00:[LX/Jr6;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jr6;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jr6;
    .locals 1

    .line 0
    const-class v0, LX/Jr6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jr6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Jr6;
    .locals 1

    .line 0
    sget-object v0, LX/Jr6;->A00:[LX/Jr6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jr6;

    .line 7
    .line 8
    return-object v0
.end method
