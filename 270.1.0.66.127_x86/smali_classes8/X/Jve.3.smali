.class public final enum LX/Jve;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Jve;

.field public static final enum A01:LX/Jve;

.field public static final enum A02:LX/Jve;

.field public static final enum A03:LX/Jve;


# instance fields
.field public final mText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Jve;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UserInteraction"

    .line 4
    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/Jve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/Jve;->A03:LX/Jve;

    .line 11
    .line 12
    new-instance v4, LX/Jve;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "System"

    .line 16
    .line 17
    const-string v0, "system"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Jve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Jve;->A01:LX/Jve;

    .line 23
    .line 24
    new-instance v3, LX/Jve;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "Unknown"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, LX/Jve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/Jve;->A02:LX/Jve;

    .line 35
    .line 36
    filled-new-array {v5, v4, v3}, [LX/Jve;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Jve;->A00:[LX/Jve;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jve;->mText:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jve;->mText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
