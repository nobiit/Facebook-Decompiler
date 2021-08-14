.class public final enum LX/2FR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2FS;


# static fields
.field public static final synthetic A00:[LX/2FR;

.field public static final enum A01:LX/2FR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2FR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2FR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2FR;->A01:LX/2FR;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/2FR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2FR;->A00:[LX/2FR;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2FR;
    .locals 1

    .line 0
    const-class v0, LX/2FR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2FR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2FR;
    .locals 1

    .line 0
    sget-object v0, LX/2FR;->A00:[LX/2FR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2FR;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final ApG()Ljava/lang/annotation/Annotation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApH()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[none]"

    return-object v0
.end method
