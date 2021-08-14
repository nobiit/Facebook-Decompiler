.class public final enum LX/MRT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/MRT;

.field public static final enum A01:LX/MRT;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/MRT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ANDROID"

    .line 4
    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/MRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/MRT;->A01:LX/MRT;

    .line 11
    .line 12
    new-instance v5, LX/MRT;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "IOS"

    .line 16
    .line 17
    const-string v0, "ios"

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/MRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/MRT;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "REACT_NATIVE"

    .line 26
    .line 27
    const/16 v0, 0xe2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v4, v1, v2, v0}, LX/MRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/MRT;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "WEB"

    .line 40
    .line 41
    const-string v0, "web"

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, LX/MRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v3}, [LX/MRT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/MRT;->A00:[LX/MRT;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MRT;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/MRT;
    .locals 1

    .line 0
    const-class v0, LX/MRT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MRT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MRT;
    .locals 1

    .line 0
    sget-object v0, LX/MRT;->A00:[LX/MRT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MRT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRT;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
