.class public final enum LX/47g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/47g;

.field public static final enum A01:LX/47g;

.field public static final enum A02:LX/47g;

.field public static final enum A03:LX/47g;

.field public static final enum A04:LX/47g;


# instance fields
.field public mFieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/47g;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "DOWNLOADED_PACKS"

    .line 4
    .line 5
    const-string v0, "tray_packs"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/47g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/47g;->A02:LX/47g;

    .line 11
    .line 12
    new-instance v5, LX/47g;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "OWNED_PACKS"

    .line 16
    .line 17
    const-string v0, "owned_packs"

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/47g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/47g;->A03:LX/47g;

    .line 23
    .line 24
    new-instance v4, LX/47g;

    .line 25
    .line 26
    const-string v3, "available_packs"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "STORE_PACKS"

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v3}, LX/47g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/47g;->A04:LX/47g;

    .line 35
    .line 36
    new-instance v2, LX/47g;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "AUTODOWNLOADED_PACKS"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v3}, LX/47g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LX/47g;->A01:LX/47g;

    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v2}, [LX/47g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/47g;->A00:[LX/47g;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/47g;->mFieldName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/47g;
    .locals 1

    .line 0
    const-class v0, LX/47g;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47g;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/47g;
    .locals 1

    .line 0
    sget-object v0, LX/47g;->A00:[LX/47g;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/47g;

    .line 7
    .line 8
    return-object v0
.end method
