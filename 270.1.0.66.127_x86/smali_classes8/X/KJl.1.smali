.class public final LX/KJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KJl;->A03:Landroid/view/WindowManager;

    .line 8
    .line 9
    const/16 v0, 0x17c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/KJl;->A02:Z

    .line 17
    .line 18
    const/16 v0, 0x17a

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/KJl;->A00:Z

    .line 25
    .line 26
    const/16 v0, 0x17b

    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/KJl;->A01:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KJl;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KJl;->A03:Landroid/view/WindowManager;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    :goto_0
    rem-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/KJl;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/KJl;->A03:Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/KJl;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/KJl;->A03:Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/KJl;->A03:Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
.end method
