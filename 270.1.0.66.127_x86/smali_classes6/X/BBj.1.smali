.class public final enum LX/BBj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BBj;

.field public static final enum A01:LX/BBj;

.field public static final enum A02:LX/BBj;

.field public static final enum A03:LX/BBj;


# instance fields
.field public final mAnalyticEventName:Ljava/lang/String;

.field public final mCounterType:LX/4iA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/BBj;

    .line 1
    .line 2
    sget-object v3, LX/4iA;->A04:LX/4iA;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x157

    .line 6
    .line 7
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xb2

    .line 12
    .line 13
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v6, v1, v2, v0, v3}, LX/BBj;-><init>(Ljava/lang/String;ILjava/lang/String;LX/4iA;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LX/BBj;->A02:LX/BBj;

    .line 21
    .line 22
    new-instance v5, LX/BBj;

    .line 23
    .line 24
    sget-object v3, LX/4iA;->A05:LX/4iA;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v0, 0x15f

    .line 28
    .line 29
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x90

    .line 34
    .line 35
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v5, v1, v2, v0, v3}, LX/BBj;-><init>(Ljava/lang/String;ILjava/lang/String;LX/4iA;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/BBj;->A03:LX/BBj;

    .line 43
    .line 44
    new-instance v4, LX/BBj;

    .line 45
    .line 46
    sget-object v3, LX/4iA;->A02:LX/4iA;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v0, 0x119

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "dismiss"

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, v0, v3}, LX/BBj;-><init>(Ljava/lang/String;ILjava/lang/String;LX/4iA;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, LX/BBj;->A01:LX/BBj;

    .line 61
    .line 62
    filled-new-array {v6, v5, v4}, [LX/BBj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/BBj;->A00:[LX/BBj;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/4iA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BBj;->mAnalyticEventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/BBj;->mCounterType:LX/4iA;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/BBj;
    .locals 1

    .line 0
    const-class v0, LX/BBj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BBj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BBj;
    .locals 1

    .line 0
    sget-object v0, LX/BBj;->A00:[LX/BBj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BBj;

    .line 7
    .line 8
    return-object v0
.end method
