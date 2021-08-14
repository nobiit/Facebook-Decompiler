.class public final enum LX/ExH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ExH;

.field public static final enum A01:LX/ExH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ExH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ExH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ExH;->A01:LX/ExH;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/ExH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/ExH;->A00:[LX/ExH;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "SGNY_FETCH_MORE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/ExH;
    .locals 1

    .line 0
    const-class v0, LX/ExH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ExH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ExH;
    .locals 1

    .line 0
    sget-object v0, LX/ExH;->A00:[LX/ExH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ExH;

    .line 7
    .line 8
    return-object v0
.end method
