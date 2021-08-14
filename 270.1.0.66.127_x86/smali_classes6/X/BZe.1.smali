.class public final enum LX/BZe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BZe;

.field public static final enum A01:LX/BZe;

.field public static final enum A02:LX/BZe;


# instance fields
.field public mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/BZe;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "FB_SYNC"

    .line 4
    .line 5
    const-string v0, "fb_sync"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/BZe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/BZe;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "REGENERATE"

    .line 14
    .line 15
    const-string v0, "regenerate"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/BZe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/BZe;->A02:LX/BZe;

    .line 21
    .line 22
    new-instance v3, LX/BZe;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "GLOBAL_SYNC"

    .line 26
    .line 27
    const-string v0, "global_sync"

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v0}, LX/BZe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LX/BZe;->A01:LX/BZe;

    .line 33
    .line 34
    filled-new-array {v5, v4, v3}, [LX/BZe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/BZe;->A00:[LX/BZe;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BZe;->mType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/BZe;
    .locals 1

    .line 0
    const-class v0, LX/BZe;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BZe;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BZe;
    .locals 1

    .line 0
    sget-object v0, LX/BZe;->A00:[LX/BZe;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BZe;

    .line 7
    .line 8
    return-object v0
.end method
