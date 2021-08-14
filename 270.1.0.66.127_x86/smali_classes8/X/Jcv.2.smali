.class public final enum LX/Jcv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Jcv;

.field public static final enum A01:LX/Jcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/Jcv;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x79

    .line 4
    .line 5
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0, v1}, LX/Jcv;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/Jcv;->A01:LX/Jcv;

    .line 13
    .line 14
    new-instance v2, LX/Jcv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x10b

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0, v1}, LX/Jcv;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2}, [LX/Jcv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Jcv;->A00:[LX/Jcv;

    .line 31
    .line 32
    return-void
    .line 33
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jcv;
    .locals 1

    .line 0
    const-class v0, LX/Jcv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jcv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Jcv;
    .locals 1

    .line 0
    sget-object v0, LX/Jcv;->A00:[LX/Jcv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jcv;

    .line 7
    .line 8
    return-object v0
.end method
