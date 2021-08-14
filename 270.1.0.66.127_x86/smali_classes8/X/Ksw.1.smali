.class public abstract enum LX/Ksw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ksw;

.field public static final enum A01:LX/Ksw;

.field public static final enum A02:LX/Ksw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Ksy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ksy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ksw;->A01:LX/Ksw;

    .line 6
    .line 7
    new-instance v1, LX/Ksv;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Ksv;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/Ksw;->A02:LX/Ksw;

    .line 13
    .line 14
    new-instance v0, LX/Ksx;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Ksx;-><init>()V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v1, v0}, [LX/Ksw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Ksw;->A00:[LX/Ksw;

    .line 24
    .line 25
    return-void
    .line 26
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ksw;
    .locals 1

    .line 0
    const-class v0, LX/Ksw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ksw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ksw;
    .locals 1

    .line 0
    sget-object v0, LX/Ksw;->A00:[LX/Ksw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ksw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5Jh;
    .locals 1

    instance-of v0, p0, LX/Ksx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ksv;

    if-nez v0, :cond_0

    new-instance v0, LX/Kt0;

    invoke-direct {v0}, LX/Kt0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/Ksu;

    invoke-direct {v0, p1}, LX/Ksu;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/Ksz;

    invoke-direct {v0, p1}, LX/Ksz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)LX/2B8;
    .locals 4

    instance-of v0, p0, LX/Ksx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ksv;

    if-nez v0, :cond_0

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p1, :cond_2

    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30accdee

    const v0, 0x79e14753

    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_2

    const v1, 0x585a9f5

    const v0, -0x322135f7

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_2

    const v1, 0x40fb191c

    const v0, 0x6d19a635

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v3, :cond_2

    const-class v2, LX/25Y;

    const v1, 0x771d39e1

    :goto_0
    const v0, 0x16043f61

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    :goto_1
    check-cast v0, LX/25Y;

    return-object v0

    :cond_0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p1, :cond_2

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x40fb191c

    const v0, 0x33263002

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v3, :cond_2

    const-class v2, LX/25Y;

    const v1, -0x287f6912

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p1, :cond_2

    const-class v2, LX/25Y;

    const v1, 0x4037475a

    const v0, 0x16043f61

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
