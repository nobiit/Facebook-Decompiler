.class public final enum LX/2xc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2xc;

.field public static final enum A01:LX/2xc;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2xc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2xc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2xc;->A01:LX/2xc;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/2xc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2xc;->A00:[LX/2xc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "QP"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v0, "quick_promotion"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2xc;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2xc;
    .locals 1

    .line 0
    const-class v0, LX/2xc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2xc;
    .locals 1

    .line 0
    sget-object v0, LX/2xc;->A00:[LX/2xc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2xc;

    .line 7
    .line 8
    return-object v0
.end method
