.class public final enum LX/BoW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BoW;

.field public static final enum A01:LX/BoW;


# instance fields
.field public final mServerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BoW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BoW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BoW;->A01:LX/BoW;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/BoW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/BoW;->A00:[LX/BoW;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "PYMB_LOGIN_TYPE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "pymb_uid_password"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BoW;->mServerValue:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BoW;
    .locals 1

    .line 0
    const-class v0, LX/BoW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BoW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BoW;
    .locals 1

    .line 0
    sget-object v0, LX/BoW;->A00:[LX/BoW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BoW;

    .line 7
    .line 8
    return-object v0
.end method
