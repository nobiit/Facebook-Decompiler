.class public final LX/3Aq;
.super LX/0zs;
.source ""


# static fields
.field public static A01:LX/3DD;

.field public static A02:Z


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3DD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3DD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Aq;->A01:LX/3DD;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 442485
    invoke-direct {p0}, LX/0zs;-><init>()V

    const/4 v0, 0x0

    .line 442486
    iput-object v0, p0, LX/3Aq;->A00:Ljava/lang/Object;

    .line 442487
    sget-object v0, LX/3Aq;->A01:LX/3DD;

    iget-object v1, v0, LX/3DD;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 442488
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442489
    :catch_0
    :cond_0
    iput-object v0, p0, LX/3Aq;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 442490
    invoke-direct {p0}, LX/0zs;-><init>()V

    const/4 v0, 0x0

    .line 442491
    iput-object v0, p0, LX/3Aq;->A00:Ljava/lang/Object;

    .line 442492
    sget-object v0, LX/3Aq;->A01:LX/3DD;

    iget-object v2, v0, LX/3DD;->A01:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 442493
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442494
    :catch_0
    :cond_0
    iput-object v0, p0, LX/3Aq;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A03(Landroid/content/Context;)LX/2I1;
    .locals 2

    .line 0
    sget-object v1, LX/3Aq;->A01:LX/3DD;

    .line 1
    .line 2
    iget-object v0, v1, LX/3DD;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3DD;->A02:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/3DD;->A03:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, LX/3hX;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3hX;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method
