.class public final LX/IcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IcX;

.field public final synthetic A02:LX/BG4;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/IcX;Landroid/content/Context;Ljava/io/File;LX/BG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IcY;->A01:LX/IcX;

    .line 1
    .line 2
    iput-object p2, p0, LX/IcY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/IcY;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/IcY;->A02:LX/BG4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IcY;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IcY;->A02:LX/BG4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IcY;->A01:LX/IcX;

    .line 11
    .line 12
    iget-object v1, v0, LX/IcX;->A03:LX/1pn;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IcY;->A01:LX/IcX;

    .line 24
    .line 25
    iget-object v0, v0, LX/IcX;->A04:LX/HgY;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/HgY;->A00:Lcom/facebook/growth/nux/NuxProfilePhotoWrapperActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IcY;->A01:LX/IcX;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/IcX;->A0O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/IcY;->A00:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f124330

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/IcY;->A01:LX/IcX;

    .line 56
    .line 57
    iget-object v0, v0, LX/IcX;->A0A:LX/0mI;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Hn;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1Hn;->A01()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IcY;->A01:LX/IcX;

    .line 69
    .line 70
    iget-object v0, v0, LX/IcX;->A07:LX/IcZ;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/IcZ;->A02(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LX/IcY;->A01:LX/IcX;

    .line 76
    .line 77
    iget-object v2, v4, LX/IcX;->A0H:LX/GCH;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v0, v4, LX/IcX;->A0G:LX/IWT;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/IWT;->A05()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Icg;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/Icg;-><init>(LX/IcX;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v1, v0}, LX/GCH;->A02(ZLjava/lang/String;LX/18F;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/IcY;->A01:LX/IcX;

    .line 95
    .line 96
    iget-boolean v0, v1, LX/IcX;->A0P:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v2, v1, LX/IcX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 101
    .line 102
    const v1, 0x1c80003

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IcY;->A01:LX/IcX;

    .line 110
    .line 111
    iput-boolean v3, v0, LX/IcX;->A0P:Z

    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IcY;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IcY;->A02:LX/BG4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IcY;->A01:LX/IcX;

    .line 11
    .line 12
    iget-object v0, v0, LX/IcX;->A07:LX/IcZ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, LX/IcZ;->A02(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IcY;->A01:LX/IcX;

    .line 19
    .line 20
    invoke-static {v0}, LX/IcX;->A01(LX/IcX;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/IcY;->A01:LX/IcX;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/IcX;->A0P:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LX/IcX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v1, 0x1c80003

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IcY;->A01:LX/IcX;

    .line 39
    .line 40
    iput-boolean v3, v0, LX/IcX;->A0P:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method
