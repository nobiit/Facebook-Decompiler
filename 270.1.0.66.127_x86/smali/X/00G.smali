.class public final LX/00G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/00G;


# instance fields
.field public final A00:LX/00p;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12880
    invoke-direct {p0, v0, v0}, LX/00G;-><init>(Ljava/lang/String;LX/00p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/00p;)V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput-object p1, p0, LX/00G;->A01:Ljava/lang/String;

    .line 565
    iput-object p2, p0, LX/00G;->A00:LX/00p;

    return-void
.end method

.method public static A00()LX/00G;
    .locals 2

    .line 0
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/00o;->A00:Landroid/app/ActivityThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/00o;->A00:Landroid/app/ActivityThread;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00G;->A01(Ljava/lang/String;)LX/00G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/00G;->A02:LX/00G;

    .line 23
    .line 24
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "/proc/self/cmdline"

    .line 33
    .line 34
    invoke-static {v0}, LX/00x;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    invoke-static {v1}, LX/00G;->A01(Ljava/lang/String;)LX/00G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sput-object v0, LX/00G;->A02:LX/00G;

    .line 56
    .line 57
    return-object v0
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
.end method

.method public static A01(Ljava/lang/String;)LX/00G;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/00G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, v0, v0}, LX/00G;-><init>(Ljava/lang/String;LX/00p;)V

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_2

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    :goto_0
    new-instance v1, LX/00G;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/00p;->A01:LX/00p;

    .line 34
    .line 35
    :goto_1
    invoke-direct {v1, p0, v0}, LX/00G;-><init>(Ljava/lang/String;LX/00p;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, LX/00p;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/00p;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v2, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Invalid name"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00G;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "<unknown>"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/00G;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "<default>"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, LX/00G;->A00:LX/00p;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/00p;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00G;->A00:LX/00p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/00p;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A04()Z
    .locals 2

    .line 0
    sget-object v1, LX/00p;->A01:LX/00p;

    .line 1
    .line 2
    iget-object v0, p0, LX/00G;->A00:LX/00p;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/00G;

    .line 17
    .line 18
    iget-object v1, p0, LX/00G;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/00G;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/00G;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00G;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "<unknown>"

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
