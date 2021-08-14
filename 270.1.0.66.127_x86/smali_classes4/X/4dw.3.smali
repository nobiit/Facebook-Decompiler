.class public final enum LX/4dw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4dw;

.field public static final enum A01:LX/4dw;


# instance fields
.field public final callerName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4dw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4dw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4dw;->A01:LX/4dw;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/4dw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4dw;->A00:[LX/4dw;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "DEVICE_INFO_PERIODIC_REPORTER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x290

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4dw;->callerName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dw;
    .locals 1

    .line 0
    const-class v0, LX/4dw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4dw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4dw;
    .locals 1

    .line 0
    sget-object v0, LX/4dw;->A00:[LX/4dw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4dw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dw;->callerName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
