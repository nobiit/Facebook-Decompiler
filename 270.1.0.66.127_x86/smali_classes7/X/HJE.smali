.class public final enum LX/HJE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HJE;

.field public static final enum A01:LX/HJE;


# instance fields
.field public final defaultDestIntendedSurface:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/HJE;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "INSTAGRAM"

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_app"

    .line 11
    .line 12
    invoke-direct {v7, v2, v3, v1, v0}, LX/HJE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v7, LX/HJE;->A01:LX/HJE;

    .line 16
    .line 17
    new-instance v6, LX/HJE;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v2, "WHATSAPP"

    .line 21
    .line 22
    const-string v1, "com.whatsapp"

    .line 23
    .line 24
    const-string v0, "wa_app"

    .line 25
    .line 26
    invoke-direct {v6, v2, v3, v1, v0}, LX/HJE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/HJE;

    .line 30
    .line 31
    const-string v3, "com.facebook.orca"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v1, "MESSENGER"

    .line 35
    .line 36
    const-string v0, "mn_app"

    .line 37
    .line 38
    invoke-direct {v5, v1, v2, v3, v0}, LX/HJE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/HJE;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const-string v2, "MESSENGER_LITE"

    .line 45
    .line 46
    const/16 v0, 0x95

    .line 47
    .line 48
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "mlite_app"

    .line 53
    .line 54
    invoke-direct {v4, v2, v3, v1, v0}, LX/HJE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v7, v6, v5, v4}, [LX/HJE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/HJE;->A00:[LX/HJE;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HJE;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/HJE;->defaultDestIntendedSurface:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
