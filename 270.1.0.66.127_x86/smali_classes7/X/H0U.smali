.class public final LX/H0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACs;


# static fields
.field public static final A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, v2, LX/74e;->A00:J

    .line 7
    .line 8
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/H0U;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    sget-object v0, LX/H0U;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/H0U;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final BLD()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11f

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVX()V
    .locals 0

    return-void
.end method
