.class public final enum LX/Jzm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Jzm;

.field public static final enum A01:LX/Jzm;

.field public static final enum A02:LX/Jzm;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Jzm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PHOTO"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v0}, LX/Jzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/Jzm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "ANIMATION"

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v0}, LX/Jzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/Jzm;->A01:LX/Jzm;

    .line 17
    .line 18
    new-instance v3, LX/Jzm;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "VIDEO"

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v0}, LX/Jzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/Jzm;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "STICKER"

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v0}, LX/Jzm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/Jzm;->A02:LX/Jzm;

    .line 35
    .line 36
    filled-new-array {v5, v4, v3, v2}, [LX/Jzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Jzm;->A00:[LX/Jzm;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jzm;->jsonValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jzm;
    .locals 1

    .line 0
    const-class v0, LX/Jzm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jzm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Jzm;
    .locals 1

    .line 0
    sget-object v0, LX/Jzm;->A00:[LX/Jzm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jzm;

    .line 7
    .line 8
    return-object v0
.end method
