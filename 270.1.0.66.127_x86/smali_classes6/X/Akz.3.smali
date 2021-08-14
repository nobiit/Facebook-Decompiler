.class public abstract LX/Akz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Message;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Akz;Landroid/os/Message;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Expected non-null \'%s\' extra, actual value was null."

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/Akz;->A01(LX/Akz;Landroid/os/Message;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Expected \'%s\' extra to be type \'%s\', actual value was type \'%s\'."

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final varargs A01(LX/Akz;Landroid/os/Message;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 10
    .line 11
    const-string v0, "ProtocolError"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/Akz;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x133060d

    .line 31
    .line 32
    .line 33
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 36
    .line 37
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/Akz;->A01:Landroid/os/Message;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A02()I
    .locals 1

    instance-of v0, p0, LX/AW6;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/AW7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/AWF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/AW4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/AW5;

    if-nez v0, :cond_0

    const v0, 0x10005

    return v0

    :cond_0
    const v0, 0x10009

    return v0

    :cond_1
    const v0, 0x10001

    return v0

    :cond_2
    const v0, 0x1000b

    return v0

    :cond_3
    const v0, 0x10007

    return v0

    :cond_4
    const v0, 0x10003

    return v0
.end method

.method public final A03(Landroid/os/Message;)Z
    .locals 5

    instance-of v0, p0, LX/AW6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/AW7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/AWF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/AW4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/AW5;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/AWB;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.facebook.platform.extra.INSTALLDATA_PACKAGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AWB;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/AWF;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.facebook.platform.extra.LOGGER_REF"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AWF;->A02:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.GRAPH_API_VERSION"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AWF;->A01:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/AWF;->A00:J

    goto :goto_0
.end method
