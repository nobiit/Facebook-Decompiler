.class public final LX/H57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdD;


# instance fields
.field public final synthetic A00:LX/H4z;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1947924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/H4z;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1947925
    iput-object p1, p0, LX/H57;->A00:LX/H4z;

    iput-object p2, p0, LX/H57;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    iput-object p3, p0, LX/H57;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/H57;->A03:Ljava/lang/String;

    .line 1947926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1947927
    return-void
.end method


# virtual methods
.method public final C2U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C3u()V
    .locals 0

    return-void
.end method

.method public final C3v()V
    .locals 0

    return-void
.end method

.method public final CEK()V
    .locals 0

    return-void
.end method

.method public final CN7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CR2()V
    .locals 0

    return-void
.end method

.method public final CR3()V
    .locals 0

    return-void
.end method

.method public final CR8()V
    .locals 0

    return-void
.end method

.method public final CTQ()V
    .locals 0

    return-void
.end method

.method public final CTS()V
    .locals 0

    return-void
.end method

.method public final CTT()V
    .locals 8

    .line 0
    const/16 v2, 0x2725

    .line 1
    .line 2
    iget-object v0, p0, LX/H57;->A00:LX/H4z;

    .line 3
    .line 4
    iget-object v1, v0, LX/H4z;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Z4;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x104d600001602L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/16 v1, 0x25b6

    .line 37
    .line 38
    iget-object v0, p0, LX/H57;->A00:LX/H4z;

    .line 39
    .line 40
    iget-object v0, v0, LX/H4z;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/22B;

    .line 47
    .line 48
    new-instance v1, LX/388;

    .line 49
    .line 50
    const v0, 0x7f123e19

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x2

    .line 60
    const v1, 0xc512

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/H57;->A00:LX/H4z;

    .line 64
    .line 65
    iget-object v0, v0, LX/H4z;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/H5E;

    .line 72
    .line 73
    iget-object v0, p0, LX/H57;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iget-object v4, p0, LX/H57;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iget-object v7, p0, LX/H57;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "story_tray"

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v7}, LX/H5E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final Cbl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CdO(Lcom/facebook/ipc/stories/model/StoryCard;Z)V
    .locals 0

    return-void
.end method

.method public final DMl()V
    .locals 0

    return-void
.end method
