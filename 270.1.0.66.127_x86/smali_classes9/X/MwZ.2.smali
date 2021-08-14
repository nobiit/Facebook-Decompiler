.class public final enum LX/MwZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MwZ;

.field public static final enum A01:LX/MwZ;

.field public static final enum A02:LX/MwZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/MwZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "DISCOVER"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/MwZ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/MwZ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x273

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0, v1}, LX/MwZ;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/MwZ;->A01:LX/MwZ;

    .line 21
    .line 22
    new-instance v2, LX/MwZ;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "HOSTING"

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LX/MwZ;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/MwZ;->A02:LX/MwZ;

    .line 31
    .line 32
    filled-new-array {v4, v3, v2}, [LX/MwZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/MwZ;->A00:[LX/MwZ;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/MwZ;
    .locals 1

    .line 0
    const-class v0, LX/MwZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MwZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MwZ;
    .locals 1

    .line 0
    sget-object v0, LX/MwZ;->A00:[LX/MwZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MwZ;

    .line 7
    .line 8
    return-object v0
.end method
