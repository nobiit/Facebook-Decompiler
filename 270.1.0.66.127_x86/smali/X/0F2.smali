.class public final LX/0F2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0F4;

.field public static final A01:[LX/0L6;

.field public static final A02:[LX/0L4;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-array v0, v1, [LX/0L4;

    .line 2
    .line 3
    sput-object v0, LX/0F2;->A02:[LX/0L4;

    .line 4
    .line 5
    new-array v0, v1, [LX/0L6;

    .line 6
    .line 7
    sput-object v0, LX/0F2;->A01:[LX/0L6;

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/0F3;->A00:LX/0F3;

    .line 24
    .line 25
    :cond_1
    sput-object v0, LX/0F2;->A00:LX/0F4;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/0F2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/common/smartgc/art/ArtSmartGc;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0F2;->A02(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/0F2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0F2;->A00:LX/0F4;

    .line 16
    .line 17
    sget-object v1, LX/0F3;->A00:LX/0F3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {v2, v0}, LX/0F4;->badTimeToDoGc(LX/0L5;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    sget-boolean v0, LX/04Z;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/0F2;->A01:[LX/0L6;

    .line 35
    .line 36
    aget-object v0, v0, p0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v0, LX/0F2;->A02:[LX/0L4;

    .line 40
    .line 41
    aget-object v0, v0, p0

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0F2;->A02(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0F2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0F2;->A00:LX/0F4;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0F4;->notAsBadTimeToDoGc()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(I)Z
    .locals 4

    .line 0
    sget-object v3, LX/0F2;->A00:LX/0F4;

    .line 1
    .line 2
    sget-object v2, LX/0F3;->A00:LX/0F3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v3, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ge p0, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    sget-boolean v0, LX/04Z;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/0F2;->A01:[LX/0L6;

    .line 30
    .line 31
    aget-object v0, v0, p0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v0, LX/0F2;->A02:[LX/0L4;

    .line 35
    .line 36
    aget-object v0, v0, p0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "GcSection "

    .line 42
    .line 43
    const-string v0, " is not valid!"

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method
