.class public final enum LX/Ajw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ajw;


# instance fields
.field public final mServerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ajw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ajw;-><init>()V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [LX/Ajw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ajw;->A00:[LX/Ajw;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "BROWSER_TO_NATIVE_APP_SSO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x492

    .line 4
    .line 5
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ajw;->mServerValue:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ajw;
    .locals 1

    .line 0
    const-class v0, LX/Ajw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ajw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ajw;
    .locals 1

    .line 0
    sget-object v0, LX/Ajw;->A00:[LX/Ajw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ajw;

    .line 7
    .line 8
    return-object v0
.end method
