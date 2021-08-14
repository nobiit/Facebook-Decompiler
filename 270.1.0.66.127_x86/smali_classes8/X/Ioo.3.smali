.class public final enum LX/Ioo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/Ioo;

.field public static final enum A01:LX/Ioo;

.field public static final enum A02:LX/Ioo;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Ioo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x274

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "categories"

    .line 10
    .line 11
    invoke-direct {v5, v1, v2, v0}, LX/Ioo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/Ioo;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "CAMERA_ROLL"

    .line 18
    .line 19
    const-string v0, "camera_roll"

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v0}, LX/Ioo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/Ioo;->A01:LX/Ioo;

    .line 25
    .line 26
    new-instance v3, LX/Ioo;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "PREVIEW"

    .line 30
    .line 31
    const-string v0, "preview"

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v0}, LX/Ioo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/Ioo;->A02:LX/Ioo;

    .line 37
    .line 38
    filled-new-array {v5, v4, v3}, [LX/Ioo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Ioo;->A00:[LX/Ioo;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ioo;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ioo;
    .locals 1

    .line 0
    const-class v0, LX/Ioo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ioo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ioo;
    .locals 1

    .line 0
    sget-object v0, LX/Ioo;->A00:[LX/Ioo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ioo;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ioo;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
