.class public final LX/Iae;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/IbG;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IbG;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/IbG;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Iae;->A00:LX/IbG;

    .line 9
    .line 10
    iput-object p2, p0, LX/Iae;->A01:LX/1EO;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Iae;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/Iae;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/Iae;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/Iae;->A01:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/Azo;

    .line 45
    .line 46
    invoke-direct {v1}, LX/Azo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, v1, LX/Azo;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "id"

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, LX/Azo;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "name"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, LX/Azo;->A01:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcom/facebook/audience/model/SharesheetGroupData;-><init>(LX/Azo;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/Iae;->A00:LX/IbG;

    .line 71
    .line 72
    new-instance v1, LX/5n7;

    .line 73
    .line 74
    invoke-direct {v1}, LX/5n7;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "tap_camera_button_in_snacks_photo_viewer_group"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/5n7;->A03(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/23v;->A1L:LX/23v;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/5n7;->A00(LX/23v;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/5n7;->A01(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LX/IbG;->A04(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/audience/model/SharesheetGroupData;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
