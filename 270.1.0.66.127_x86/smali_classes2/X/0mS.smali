.class public final LX/0mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mU;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0mU;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    const-string v0, ".tmp"

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v0, ".old"

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/0mS;->A00:LX/0mU;

    .line 31
    .line 32
    iput-object v3, p0, LX/0mS;->A02:Ljava/io/File;

    .line 33
    .line 34
    iput-object v2, p0, LX/0mS;->A03:Ljava/io/File;

    .line 35
    .line 36
    iput-object v1, p0, LX/0mS;->A01:Ljava/io/File;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0mS;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "Cannot read file"

    .line 7
    .line 8
    const-string v3, "AtomicFileHelper"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/0mS;->A00:LX/0mU;

    .line 13
    .line 14
    iget-object v0, p0, LX/0mS;->A02:Ljava/io/File;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0mU;->Cx5(Ljava/io/File;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v3, v4, v0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/0mS;->A01:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/0mS;->A00:LX/0mU;

    .line 36
    .line 37
    iget-object v0, p0, LX/0mS;->A01:Ljava/io/File;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0mU;->Cx5(Ljava/io/File;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-static {v3, v4, v0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0mS;->A00:LX/0mU;

    .line 2
    .line 3
    iget-object v0, p0, LX/0mS;->A03:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, LX/0mU;->DXR(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0mS;->A01:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0mS;->A01:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/0mS;->A03:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    iget-object v0, p0, LX/0mS;->A02:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/0mS;->A02:Ljava/io/File;

    .line 39
    .line 40
    iget-object v0, p0, LX/0mS;->A01:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, LX/0mS;->A03:Ljava/io/File;

    .line 50
    .line 51
    iget-object v0, p0, LX/0mS;->A02:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/0mS;->A03:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/0mS;->A01:Ljava/io/File;

    .line 65
    .line 66
    iget-object v0, p0, LX/0mS;->A02:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "AtomicFileHelper"

    .line 76
    .line 77
    const-string v0, "Cannot write data to file"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0mS;->A03:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    return v3
    .line 88
.end method
