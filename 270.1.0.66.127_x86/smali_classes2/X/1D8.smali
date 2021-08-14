.class public final LX/1D8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2Jv;

    .line 4
    .line 5
    const-string/jumbo v1, "overtheair"

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    iput v3, v2, LX/2Jv;->A00:I

    .line 13
    .line 14
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, LX/2Nx;->A00(Landroid/content/Context;LX/2Jv;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1D8;->A03:Ljava/io/File;

    .line 24
    .line 25
    new-instance v0, LX/2Jv;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iput v2, v0, LX/2Jv;->A00:I

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/2Nx;->A00(Landroid/content/Context;LX/2Jv;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1D8;->A02:Ljava/io/File;

    .line 38
    .line 39
    new-instance v1, LX/2Jv;

    .line 40
    .line 41
    const-string/jumbo v0, "tmp_resources"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v2, v1, LX/2Jv;->A00:I

    .line 48
    .line 49
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, LX/2Nx;->A00(Landroid/content/Context;LX/2Jv;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1D8;->A04:Ljava/io/File;

    .line 59
    .line 60
    new-instance v1, LX/2Jv;

    .line 61
    .line 62
    const-string v0, "app_light_prefs"

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v3, v1, LX/2Jv;->A00:I

    .line 68
    .line 69
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, LX/2Nx;->A00(Landroid/content/Context;LX/2Jv;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1D8;->A01:Ljava/io/File;

    .line 79
    .line 80
    invoke-static {p1}, LX/19Q;->A00(Landroid/content/Context;)LX/19Q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/19R;->A06()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/1D8;->A00:I

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, LX/2Jv;

    .line 3
    .line 4
    const-string/jumbo v0, "overtheair"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, v1, LX/2Jv;->A00:I

    .line 12
    .line 13
    invoke-static {p0, v1}, LX/2Nx;->A00(Landroid/content/Context;LX/2Jv;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_assets"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3
    .line 31
.end method


# virtual methods
.method public final A01(I)Ljava/io/File;
    .locals 3

    .line 0
    const-string/jumbo v2, "updates"

    .line 1
    .line 2
    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, LX/1D8;->A00:I

    .line 6
    .line 7
    invoke-static {v2, v1, v0, v1, p1}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, LX/1D8;->A03:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final A02(I)Z
    .locals 3

    .line 0
    const-string/jumbo v2, "main.jsbundle"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/1D8;->A01(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
