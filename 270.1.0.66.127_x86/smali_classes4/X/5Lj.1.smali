.class public final enum LX/5Lj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/5Lj;

.field public static final enum A01:LX/5Lj;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/5Lj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "FACEBOOK"

    .line 4
    .line 5
    const/16 v0, 0x3c0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v4, v1, v2, v0}, LX/5Lj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/5Lj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "SPOTIFY"

    .line 18
    .line 19
    const-string v0, "spotify"

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, LX/5Lj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/5Lj;->A01:LX/5Lj;

    .line 25
    .line 26
    filled-new-array {v4, v3}, [LX/5Lj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5Lj;->A00:[LX/5Lj;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Lj;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Lj;
    .locals 1

    .line 0
    const-class v0, LX/5Lj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Lj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5Lj;
    .locals 1

    .line 0
    sget-object v0, LX/5Lj;->A00:[LX/5Lj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Lj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Lj;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
