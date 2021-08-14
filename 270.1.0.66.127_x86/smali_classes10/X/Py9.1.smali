.class public final enum LX/Py9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Py9;

.field public static final enum A01:LX/Py9;

.field public static final enum A02:LX/Py9;

.field public static final enum A03:LX/Py9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/Py9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/Py9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/Py9;->A03:LX/Py9;

    .line 9
    .line 10
    new-instance v3, LX/Py9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x155

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v1}, LX/Py9;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/Py9;->A02:LX/Py9;

    .line 23
    .line 24
    new-instance v2, LX/Py9;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "PAUSED"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LX/Py9;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/Py9;->A01:LX/Py9;

    .line 33
    .line 34
    filled-new-array {v4, v3, v2}, [LX/Py9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Py9;->A00:[LX/Py9;

    .line 39
    .line 40
    return-void
    .line 41
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
.end method
