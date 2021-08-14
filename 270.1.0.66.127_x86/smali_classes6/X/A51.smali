.class public final LX/A51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final synthetic A00:LX/A4m;


# direct methods
.method public constructor <init>(LX/A4m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A51;->A00:LX/A4m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/A51;->A00:LX/A4m;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/A52;->A04(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/A51;->A00:LX/A4m;

    .line 11
    .line 12
    iget-object v2, v0, LX/A52;->A04:LX/A53;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, LX/A53;->ByN(SLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/A51;->A00:LX/A4m;

    .line 20
    .line 21
    iget-object v3, v0, LX/A52;->A05:LX/A55;

    .line 22
    .line 23
    const/16 v2, 0x2080

    .line 24
    .line 25
    iget-object v0, v3, LX/A55;->A00:LX/JBI;

    .line 26
    .line 27
    iget-object v1, v0, LX/JBI;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2G3;

    .line 35
    .line 36
    new-instance v0, LX/AWG;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/AWG;-><init>(LX/A55;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/A51;->A00:LX/A4m;

    .line 45
    .line 46
    iget-object v2, v0, LX/A52;->A01:LX/KFo;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "BoomerangGenerator::onError"

    .line 50
    .line 51
    invoke-interface {v2, v0, p1, v1}, LX/KFo;->DOP(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final C87(LX/A5t;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A51;->A00:LX/A4m;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/A52;->A04(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CBA(Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/A51;->A00:LX/A4m;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/A52;->A04(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/A51;->A00:LX/A4m;

    .line 19
    .line 20
    iget-object v2, v0, LX/A52;->A04:LX/A53;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, LX/A53;->ByN(SLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3yF;

    .line 33
    .line 34
    iget-object v0, v0, LX/3yF;->A0E:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/A51;->A00:LX/A4m;

    .line 49
    .line 50
    iget-object v3, v0, LX/A52;->A05:LX/A55;

    .line 51
    .line 52
    const/16 v2, 0x2080

    .line 53
    .line 54
    iget-object v0, v3, LX/A55;->A00:LX/JBI;

    .line 55
    .line 56
    iget-object v1, v0, LX/JBI;->A03:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2G3;

    .line 64
    .line 65
    new-instance v0, LX/J8P;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, LX/J8P;-><init>(LX/A55;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance v1, LX/A61;

    .line 75
    .line 76
    const-string v0, "FBTranscodeUtil.generateBoomerang returned empty list"

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/A61;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/A5t;

    .line 82
    .line 83
    invoke-direct {v0}, LX/A5t;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, LX/A51;->A00(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic CHo(Ljava/lang/Object;LX/A5t;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/A51;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CZN(D)V
    .locals 0

    return-void
.end method

.method public final Cev(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final Cex(LX/3yF;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
