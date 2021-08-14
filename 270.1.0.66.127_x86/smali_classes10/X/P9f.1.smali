.class public abstract LX/P9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OzN;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P9f;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()I
    .locals 1

    instance-of v0, p0, LX/P9i;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/P9h;

    if-nez v0, :cond_0

    const v0, 0x7f1245df

    return v0

    :cond_0
    const v0, 0x7f1245e0

    return v0
.end method

.method private final A01()I
    .locals 1

    instance-of v0, p0, LX/P9i;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/P9h;

    if-nez v0, :cond_0

    const v0, 0x7f122cd8

    return v0

    :cond_0
    const v0, 0x7f122cd9

    return v0
.end method


# virtual methods
.method public final AeO(LX/4UL;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p1, LX/4UL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/P9f;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LX/P9f;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v2, p0, LX/P9f;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0}, LX/P9f;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final DJV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
