.class public abstract enum LX/Mcf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Mcf;

.field public static final enum A01:LX/Mcf;

.field public static final enum A02:LX/Mcf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Mch;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Mch;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Mcf;->A01:LX/Mcf;

    .line 6
    .line 7
    new-instance v1, LX/Mcg;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Mcg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/Mcf;->A02:LX/Mcf;

    .line 13
    .line 14
    new-instance v0, LX/Mci;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Mci;-><init>()V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v1, v0}, [LX/Mcf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Mcf;->A00:[LX/Mcf;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)LX/Mcf;
    .locals 1

    .line 0
    const-class v0, LX/Mcf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mcf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Mcf;
    .locals 1

    .line 0
    sget-object v0, LX/Mcf;->A00:[LX/Mcf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Mcf;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Mci;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Mcg;

    if-nez v0, :cond_0

    const v1, 0x7f1218f8

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f1218f9

    goto :goto_0

    :cond_1
    return-object p2
.end method
