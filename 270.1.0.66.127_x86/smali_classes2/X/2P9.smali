.class public final LX/2P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2P6;

.field public final A01:LX/2Js;


# direct methods
.method public constructor <init>(LX/2P6;LX/2Js;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2P9;->A00:LX/2P6;

    .line 4
    .line 5
    iput-object p2, p0, LX/2P9;->A01:LX/2Js;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private A00(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2P9;->A01:LX/2Js;

    .line 1
    .line 2
    new-instance v2, LX/2Jv;

    .line 3
    .line 4
    const-string v0, "compactdisk"

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    :cond_0
    iput v0, v2, LX/2Jv;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, p2}, LX/2Jv;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, LX/2Jv;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "sessionless"

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/2P9;->A00:LX/2P6;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2P6;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, LX/2Jv;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, LX/2Js;->Bfl(LX/2Jv;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "_nfs"

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v1, p1, v0, p3}, LX/2P9;->A00(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/2P9;->A00(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    const-string/jumbo v0, "storage"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
