.class public final enum LX/7yi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7yi;

.field public static final enum A01:LX/7yi;


# instance fields
.field public final textColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/7yi;

    .line 1
    .line 2
    sget-object v2, LX/2Ld;->A1x:LX/2Ld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x2f7

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v4, v0, v1, v2}, LX/7yi;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/7yi;->A01:LX/7yi;

    .line 15
    .line 16
    new-instance v3, LX/7yi;

    .line 17
    .line 18
    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v0, 0x2db

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0, v1, v2}, LX/7yi;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3}, [LX/7yi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7yi;->A00:[LX/7yi;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7yi;->textColor:LX/2Ld;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7yi;
    .locals 1

    .line 0
    const-class v0, LX/7yi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7yi;
    .locals 1

    .line 0
    sget-object v0, LX/7yi;->A00:[LX/7yi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7yi;

    .line 7
    .line 8
    return-object v0
.end method
