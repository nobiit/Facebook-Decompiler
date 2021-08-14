.class public final LX/Iad;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/Ia3;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ia3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Ia3;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Iad;->A00:LX/Ia3;

    .line 9
    .line 10
    iput-object p2, p0, LX/Iad;->A01:LX/1EO;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Iad;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/Iad;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/5n7;

    .line 17
    .line 18
    invoke-direct {v1}, LX/5n7;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "inspiration"

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v3}, LX/5n7;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/23v;->A0p:LX/23v;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5n7;->A00(LX/23v;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "story_channel_camera_nt_action"

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v2}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 41
    .line 42
    invoke-direct {v7, v1}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Iad;->A00:LX/Ia3;

    .line 46
    .line 47
    iget-object v1, p0, LX/Iad;->A01:LX/1EO;

    .line 48
    .line 49
    const/16 v0, 0x24

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, p0, LX/Iad;->A01:LX/1EO;

    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v1, p0, LX/Iad;->A01:LX/1EO;

    .line 64
    .line 65
    const/16 v0, 0x23

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v1, p0, LX/Iad;->A01:LX/1EO;

    .line 72
    .line 73
    const/16 v0, 0x28

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, p0, LX/Iad;->A00:LX/Ia3;

    .line 80
    .line 81
    new-instance v8, LX/IaF;

    .line 82
    .line 83
    invoke-direct {v8, v0}, LX/IaF;-><init>(LX/Ia3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v8}, LX/Ia3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;LX/0r1;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
