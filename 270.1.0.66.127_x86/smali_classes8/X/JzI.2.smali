.class public final LX/JzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/JzA;

.field public A02:LX/K7Z;

.field public A03:LX/JzJ;

.field public A04:LX/K0C;

.field public A05:LX/K3G;

.field public A06:LX/K0B;

.field public A07:LX/Juq;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Float;

.field public A0B:Z


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


# virtual methods
.method public final A00()LX/K06;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JzI;->A03:LX/JzJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/K06;->A0C:LX/JzJ;

    .line 5
    .line 6
    iput-object v0, p0, LX/JzI;->A03:LX/JzJ;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/JzI;->A03:LX/JzJ;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/JzJ;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/JzI;->A09:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/JzI;->A06:LX/K0B;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v2, LX/JzJ;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/JzJ;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Preview photo file is allowed only on preview-photo only mode (not native)."

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Preview photo file required. Both mPreviewPhotoFile and mPreviewPhotoFileCallback must be set."

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    invoke-virtual {v2}, LX/JzJ;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LX/JzI;->A08:Ljava/io/File;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, LX/JzI;->A04:LX/K0C;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    new-instance v0, LX/K06;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/K06;-><init>(LX/JzI;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Full size photo required. Both mFullSizePhotoFile and mFullSizePhotoFileCallback must be set."

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
