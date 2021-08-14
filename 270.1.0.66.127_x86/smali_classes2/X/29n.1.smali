.class public final enum LX/29n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/29n;

.field public static final enum A01:LX/29n;

.field public static final enum A02:LX/29n;

.field public static final enum A03:LX/29n;

.field public static final enum A04:LX/29n;

.field public static final enum A05:LX/29n;


# instance fields
.field public mSuggestedTrimRatio:D


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v10, LX/29n;

    .line 1
    .line 2
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "OnCloseToDalvikHeapLimit"

    .line 6
    .line 7
    invoke-direct {v10, v0, v1, v7, v8}, LX/29n;-><init>(Ljava/lang/String;ID)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/29n;->A02:LX/29n;

    .line 11
    .line 12
    new-instance v9, LX/29n;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-string v0, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 18
    .line 19
    invoke-direct {v9, v0, v1, v3, v4}, LX/29n;-><init>(Ljava/lang/String;ID)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/29n;->A05:LX/29n;

    .line 23
    .line 24
    new-instance v6, LX/29n;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "OnSystemLowMemoryWhileAppInForeground"

    .line 28
    .line 29
    invoke-direct {v6, v0, v1, v7, v8}, LX/29n;-><init>(Ljava/lang/String;ID)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/29n;->A04:LX/29n;

    .line 33
    .line 34
    new-instance v5, LX/29n;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "OnSystemLowMemoryWhileAppInBackground"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1, v3, v4}, LX/29n;-><init>(Ljava/lang/String;ID)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/29n;->A03:LX/29n;

    .line 43
    .line 44
    new-instance v2, LX/29n;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "OnAppBackgrounded"

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v3, v4}, LX/29n;-><init>(Ljava/lang/String;ID)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/29n;->A01:LX/29n;

    .line 53
    .line 54
    filled-new-array {v10, v9, v6, v5, v2}, [LX/29n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/29n;->A00:[LX/29n;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/29n;->mSuggestedTrimRatio:D

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/29n;
    .locals 1

    .line 0
    const-class v0, LX/29n;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29n;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/29n;
    .locals 1

    .line 0
    sget-object v0, LX/29n;->A00:[LX/29n;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/29n;

    .line 7
    .line 8
    return-object v0
.end method
