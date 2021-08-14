.class public final enum LX/Jzk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Jzk;


# instance fields
.field public final stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/Jzk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "JPG"

    .line 4
    .line 5
    const-string v0, "jpg"

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/Jzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/Jzk;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PNG"

    .line 14
    .line 15
    const-string v0, "png"

    .line 16
    .line 17
    invoke-direct {v6, v1, v2, v0}, LX/Jzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/Jzk;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "GIF"

    .line 24
    .line 25
    const-string v0, "gif"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/Jzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/Jzk;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "WEBP"

    .line 34
    .line 35
    const-string v0, "webp"

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v0}, LX/Jzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/Jzk;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "MP4"

    .line 44
    .line 45
    const-string v0, "mp4"

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/Jzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v7, v6, v5, v4, v3}, [LX/Jzk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Jzk;->A00:[LX/Jzk;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jzk;->stringValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jzk;
    .locals 1

    .line 0
    const-class v0, LX/Jzk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jzk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Jzk;
    .locals 1

    .line 0
    sget-object v0, LX/Jzk;->A00:[LX/Jzk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jzk;

    .line 7
    .line 8
    return-object v0
.end method
