.class public final enum LX/8gT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8gT;

.field public static final enum A01:LX/8gT;

.field public static final enum A02:LX/8gT;

.field public static final enum A03:LX/8gT;

.field public static final enum A04:LX/8gT;


# instance fields
.field public final mStreamingFormat:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/8gT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "DASH"

    .line 4
    .line 5
    const-string v0, "dash"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/8gT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/8gT;->A01:LX/8gT;

    .line 11
    .line 12
    new-instance v5, LX/8gT;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v0, 0x117

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "dash_live"

    .line 22
    .line 23
    invoke-direct {v5, v1, v2, v0}, LX/8gT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/8gT;->A02:LX/8gT;

    .line 27
    .line 28
    new-instance v4, LX/8gT;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v0, 0x45f

    .line 32
    .line 33
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "progressive_download"

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v0}, LX/8gT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LX/8gT;->A03:LX/8gT;

    .line 43
    .line 44
    new-instance v3, LX/8gT;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v1, "UNKNOWN"

    .line 48
    .line 49
    const-string v0, "unknown"

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, LX/8gT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, LX/8gT;->A04:LX/8gT;

    .line 55
    .line 56
    filled-new-array {v6, v5, v4, v3}, [LX/8gT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/8gT;->A00:[LX/8gT;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8gT;->mStreamingFormat:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8gT;
    .locals 1

    .line 0
    const-class v0, LX/8gT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8gT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8gT;
    .locals 1

    .line 0
    sget-object v0, LX/8gT;->A00:[LX/8gT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8gT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gT;->mStreamingFormat:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
