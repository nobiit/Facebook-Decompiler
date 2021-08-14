.class public final enum LX/8Gt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8Gt;


# instance fields
.field public final mDisplayLocation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Gt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Gt;-><init>()V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [LX/8Gt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/8Gt;->A00:[LX/8Gt;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "IN_THREAD"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "in_thread"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Gt;->mDisplayLocation:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Gt;
    .locals 1

    .line 0
    const-class v0, LX/8Gt;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Gt;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8Gt;
    .locals 1

    .line 0
    sget-object v0, LX/8Gt;->A00:[LX/8Gt;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8Gt;

    .line 7
    .line 8
    return-object v0
.end method
