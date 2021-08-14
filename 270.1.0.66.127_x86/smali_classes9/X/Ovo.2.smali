.class public final enum LX/Ovo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ovo;

.field public static final enum A01:LX/Ovo;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/Ovo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "MQTT"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/Ovo;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Ovo;->A01:LX/Ovo;

    .line 9
    .line 10
    new-instance v3, LX/Ovo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PUSHKIT"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/Ovo;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/Ovo;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "GCM"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/Ovo;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/Ovo;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "DATA"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/Ovo;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/Ovo;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "IRIS"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/Ovo;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/Ovo;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "PULL"

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/Ovo;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v2 .. v7}, [LX/Ovo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Ovo;->A00:[LX/Ovo;

    .line 55
    .line 56
    return-void
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
.end method
