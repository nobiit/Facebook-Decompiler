.class public final enum LX/5ty;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5ty;

.field public static final enum A01:LX/5ty;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ty;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ty;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ty;->A01:LX/5ty;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/5ty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5ty;->A00:[LX/5ty;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "FEED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "video_home_feed"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ty;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5ty;
    .locals 1

    .line 0
    const-class v0, LX/5ty;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ty;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5ty;
    .locals 1

    .line 0
    sget-object v0, LX/5ty;->A00:[LX/5ty;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5ty;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ty;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
