.class public final enum LX/Aoj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Aoj;

.field public static final enum A01:LX/Aoj;

.field public static final enum A02:LX/Aoj;

.field public static final enum A03:LX/Aoj;

.field public static final enum A04:LX/Aoj;


# instance fields
.field public final buckContactChangeType:LX/Aop;

.field public final snapshotEntryChangeType:LX/Aom;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/Aoj;

    .line 1
    .line 2
    sget-object v3, LX/Aop;->A01:LX/Aop;

    .line 3
    .line 4
    sget-object v2, LX/Aom;->A01:LX/Aom;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "ADD"

    .line 8
    .line 9
    invoke-direct {v6, v0, v1, v3, v2}, LX/Aoj;-><init>(Ljava/lang/String;ILX/Aop;LX/Aom;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/Aoj;->A01:LX/Aoj;

    .line 13
    .line 14
    new-instance v5, LX/Aoj;

    .line 15
    .line 16
    sget-object v3, LX/Aop;->A03:LX/Aop;

    .line 17
    .line 18
    sget-object v2, LX/Aom;->A03:LX/Aom;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "UPDATE"

    .line 22
    .line 23
    invoke-direct {v5, v0, v1, v3, v2}, LX/Aoj;-><init>(Ljava/lang/String;ILX/Aop;LX/Aom;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/Aoj;->A04:LX/Aoj;

    .line 27
    .line 28
    new-instance v4, LX/Aoj;

    .line 29
    .line 30
    sget-object v3, LX/Aop;->A02:LX/Aop;

    .line 31
    .line 32
    sget-object v2, LX/Aom;->A02:LX/Aom;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "DELETE"

    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v3, v2}, LX/Aoj;-><init>(Ljava/lang/String;ILX/Aop;LX/Aom;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/Aoj;->A02:LX/Aoj;

    .line 41
    .line 42
    new-instance v3, LX/Aoj;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "NONE"

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2, v2}, LX/Aoj;-><init>(Ljava/lang/String;ILX/Aop;LX/Aom;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/Aoj;->A03:LX/Aoj;

    .line 52
    .line 53
    filled-new-array {v6, v5, v4, v3}, [LX/Aoj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/Aoj;->A00:[LX/Aoj;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;ILX/Aop;LX/Aom;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Aoj;->buckContactChangeType:LX/Aop;

    .line 4
    .line 5
    iput-object p4, p0, LX/Aoj;->snapshotEntryChangeType:LX/Aom;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
