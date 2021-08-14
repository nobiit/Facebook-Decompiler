.class public final enum LX/D0l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/D0l;

.field public static final enum A01:LX/D0l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/D0l;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x15c

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0, v1}, LX/D0l;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/D0l;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "INSTALL_NOW"

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LX/D0l;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/D0l;->A01:LX/D0l;

    .line 21
    .line 22
    filled-new-array {v3, v2}, [LX/D0l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/D0l;->A00:[LX/D0l;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/D0l;
    .locals 1

    .line 0
    const-class v0, LX/D0l;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D0l;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/D0l;
    .locals 1

    .line 0
    sget-object v0, LX/D0l;->A00:[LX/D0l;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/D0l;

    .line 7
    .line 8
    return-object v0
.end method
