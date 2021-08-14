.class public final enum LX/0vX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0vX;

.field public static final enum A01:LX/0vX;

.field public static final enum A02:LX/0vX;


# instance fields
.field public final mServerValue:Ljava/lang/String;

.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/0vX;

    .line 1
    .line 2
    const-string v2, "langpack"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "LANGPACK"

    .line 6
    .line 7
    invoke-direct {v4, v0, v1, v2, v2}, LX/0vX;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/0vX;->A02:LX/0vX;

    .line 11
    .line 12
    new-instance v3, LX/0vX;

    .line 13
    .line 14
    const-string v2, "fbt"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "FBT"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2, v2}, LX/0vX;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/0vX;->A01:LX/0vX;

    .line 23
    .line 24
    filled-new-array {v4, v3}, [LX/0vX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/0vX;->A00:[LX/0vX;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0vX;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0vX;->mServerValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vX;
    .locals 1

    .line 0
    const-class v0, LX/0vX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0vX;
    .locals 1

    .line 0
    sget-object v0, LX/0vX;->A00:[LX/0vX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0vX;

    .line 7
    .line 8
    return-object v0
.end method
