.class public final LX/Gxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F8J;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/Gxu;


# direct methods
.method public constructor <init>(LX/1GY;LX/Gxu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gxx;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gxx;->A01:LX/Gxu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHl(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CXY(Landroid/net/Uri;II)V
    .locals 0

    return-void
.end method

.method public final ChK(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, LX/Gxx;->A00:LX/1GY;

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, LX/2cv;

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:StoryViewerMusicComponent.setIsPlayRequested"

    .line 38
    .line 39
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Gxx;->A01:LX/Gxu;

    .line 43
    .line 44
    iget-object v3, v0, LX/1I9;->A05:LX/1GY;

    .line 45
    .line 46
    const-class v2, LX/Gxu;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x28e15ecb

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/Gy2;

    .line 60
    .line 61
    invoke-direct {v1}, LX/Gy2;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_2
    iput-boolean v5, v1, LX/Gy2;->A00:Z

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v3, p0, LX/Gxx;->A00:LX/1GY;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v1, LX/2cv;

    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updateState:StoryViewerMusicComponent.setIsPlayRequested"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
