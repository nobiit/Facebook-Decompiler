.class public final LX/2H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2H2;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x503

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/2H1;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AeJ()LX/2H4;
    .locals 7

    .line 0
    new-instance v6, LX/2H4;

    .line 1
    .line 2
    new-instance v3, LX/2H7;

    .line 3
    .line 4
    invoke-direct {v3}, LX/2H7;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/2H9;

    .line 8
    .line 9
    invoke-direct {v2}, LX/2H9;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/2HA;

    .line 13
    .line 14
    const-string/jumbo v0, "mountSurface"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/2HA;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2, v1}, [LX/2H5;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v4, LX/2HG;

    .line 25
    .line 26
    new-instance v2, LX/2HD;

    .line 27
    .line 28
    new-instance v1, LX/3Lk;

    .line 29
    .line 30
    invoke-direct {v1}, LX/3Lk;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/2HD;-><init>(LX/2H8;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v2}, LX/2HG;-><init>(LX/2H8;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/2HG;

    .line 42
    .line 43
    new-instance v2, LX/2HD;

    .line 44
    .line 45
    new-instance v1, LX/3Lk;

    .line 46
    .line 47
    invoke-direct {v1}, LX/3Lk;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc8

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/2HD;-><init>(LX/2H8;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2}, LX/2HG;-><init>(LX/2H8;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v4, v3}, [LX/2HF;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "images_outliers_android"

    .line 63
    .line 64
    const v0, 0x28b0001

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v6, v1, v0, v5, v2}, LX/2H4;-><init>(Ljava/lang/String;[I[LX/2H5;[LX/2HF;)V

    .line 72
    .line 73
    .line 74
    return-object v6
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2H1;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
