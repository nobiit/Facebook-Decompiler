.class public final enum LX/QS8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/QS8;

.field public static final enum A01:LX/QS8;

.field public static final enum A02:LX/QS8;

.field public static final enum A03:LX/QS8;

.field public static final enum A04:LX/QS8;

.field public static final enum A05:LX/QS8;


# instance fields
.field public final analyticsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/QS8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PENDING_SECTION"

    .line 4
    .line 5
    const-string v0, "uploads_in_progress"

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/QS8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/QS8;->A03:LX/QS8;

    .line 11
    .line 12
    new-instance v6, LX/QS8;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "UPLOADED_SECTION"

    .line 16
    .line 17
    const-string v0, "uploaded"

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/QS8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/QS8;->A05:LX/QS8;

    .line 23
    .line 24
    new-instance v5, LX/QS8;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "DRAFT_SECTION"

    .line 28
    .line 29
    const-string v0, "drafts"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/QS8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/QS8;->A01:LX/QS8;

    .line 35
    .line 36
    new-instance v4, LX/QS8;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "FATAL_SECTION"

    .line 40
    .line 41
    const-string v0, "fatal"

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v0}, LX/QS8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/QS8;->A02:LX/QS8;

    .line 47
    .line 48
    new-instance v3, LX/QS8;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "SCHEDULED_SECTION"

    .line 52
    .line 53
    const/16 v0, 0x49c

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v1, v2, v0}, LX/QS8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/QS8;->A04:LX/QS8;

    .line 63
    .line 64
    filled-new-array {v7, v6, v5, v4, v3}, [LX/QS8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/QS8;->A00:[LX/QS8;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/QS8;->analyticsName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/QS8;
    .locals 1

    .line 0
    const-class v0, LX/QS8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QS8;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/QS8;
    .locals 1

    .line 0
    sget-object v0, LX/QS8;->A00:[LX/QS8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/QS8;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method