.class public final LX/A04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y9;


# instance fields
.field public final A00:LX/AJZ;

.field public final A01:LX/2GK;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/A05;->A00(LX/0kw;)LX/AJZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A04;->A00:LX/AJZ;

    .line 8
    .line 9
    const v0, 0xa00a

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A04;->A02:LX/0AH;

    .line 17
    .line 18
    const v0, 0xa114

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A04;->A03:LX/0AH;

    .line 26
    .line 27
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A04;->A01:LX/2GK;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final Ak7(Landroid/net/Uri;)LX/9xm;
    .locals 6

    .line 0
    iget-object v2, p0, LX/A04;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x206d1000009ccL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/A04;->A00:LX/AJZ;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/A04;->A03:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/AU2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/AU2;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, LX/A04;->A00:LX/AJZ;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A03()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-class v1, LX/A04;

    .line 49
    .line 50
    const-string v0, "UnsatisfiedLinkError when loading FFMpegLib"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/00T;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/A04;->A02:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9zc;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/9zc;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v1, LX/9xm;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v2, LX/9xm;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v1, LX/9xm;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/9xm;->A02:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    :catch_1
    return-object v2

    .line 79
    :cond_3
    iget-object v0, p0, LX/A04;->A02:LX/0AH;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9zc;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/9zc;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
.end method
