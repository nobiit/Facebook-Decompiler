.class public final LX/Eam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eb8;


# instance fields
.field public final synthetic A00:LX/7f7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eam;->A00:LX/7f7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eam;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eam;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Eam;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Eam;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Eam;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final C8l(Z)V
    .locals 6

    .line 0
    const/16 v0, 0x126

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v3, "VIDEO_OVERLAY"

    .line 7
    .line 8
    iget-object v0, p0, LX/Eam;->A00:LX/7f7;

    .line 9
    .line 10
    iget-object v4, v0, LX/7f7;->A01:LX/5fO;

    .line 11
    .line 12
    iget-object v2, p0, LX/Eam;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Eam;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/Eam;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v1, v0, v5}, LX/5fO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Eam;->A00:LX/7f7;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/7f7;->A08:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/7f7;->A00:LX/7W0;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/7f7;->A07:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/7W0;->A06(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/Eam;->A00:LX/7f7;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0, v3, v3}, LX/7f7;->A02(LX/7f7;ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Eam;->A00:LX/7f7;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Eam;->A05:Z

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LX/7f7;->A03(LX/7f7;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, LX/Eam;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/Eam;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1, v0, v5}, LX/5fO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/Eam;->A00:LX/7f7;

    .line 61
    .line 62
    iget-boolean v0, v2, LX/7f7;->A08:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v2, LX/7f7;->A00:LX/7W0;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/7f7;->A07:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7W0;->A06(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/Eam;->A00:LX/7f7;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0, v3, v3}, LX/7f7;->A02(LX/7f7;ZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
