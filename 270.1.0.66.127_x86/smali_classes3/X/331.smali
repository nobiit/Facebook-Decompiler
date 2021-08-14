.class public final enum LX/331;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/331;

.field public static final enum A01:LX/331;

.field public static final enum A02:LX/331;

.field public static final enum A03:LX/331;

.field public static final enum A04:LX/331;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/331;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const-string v0, "camera"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/331;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/331;->A01:LX/331;

    .line 11
    .line 12
    new-instance v5, LX/331;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "GALLERY"

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v1, v2, v0}, LX/331;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/331;->A02:LX/331;

    .line 27
    .line 28
    new-instance v4, LX/331;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v0, 0x139

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "location"

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v0}, LX/331;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LX/331;->A03:LX/331;

    .line 43
    .line 44
    new-instance v3, LX/331;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v0, 0x140

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "microphone"

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v0}, LX/331;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/331;->A04:LX/331;

    .line 59
    .line 60
    filled-new-array {v6, v5, v4, v3}, [LX/331;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/331;->A00:[LX/331;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/331;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/331;
    .locals 1

    .line 0
    const-class v0, LX/331;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/331;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/331;
    .locals 1

    .line 0
    sget-object v0, LX/331;->A00:[LX/331;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/331;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/331;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
