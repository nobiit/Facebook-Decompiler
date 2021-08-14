.class public final LX/3d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3ct;


# direct methods
.method public constructor <init>(LX/3ct;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3d3;->A00:LX/3ct;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x71a0c3c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, LX/3d3;->A00:LX/3ct;

    .line 8
    .line 9
    iget-object v2, v3, LX/3cu;->A08:LX/4Nn;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/3cu;->A04:LX/3bG;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, LX/3cu;->A03:LX/2ue;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/3ct;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/4Nn;->A07(Ljava/lang/String;LX/2ue;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    xor-int/lit8 v5, v0, 0x1

    .line 30
    .line 31
    iget-object v4, p0, LX/3d3;->A00:LX/3ct;

    .line 32
    .line 33
    iget-boolean v0, v4, LX/3ct;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v4, LX/3ct;->A02:Z

    .line 39
    .line 40
    const/16 v2, 0x23be

    .line 41
    .line 42
    iget-object v1, v4, LX/3ct;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 50
    .line 51
    xor-int v1, v5, v3

    .line 52
    .line 53
    sget-object v0, LX/3ct;->A06:LX/25n;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v4, LX/3ct;->A02:Z

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/3d3;->A00:LX/3ct;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/3ct;->A01(LX/3ct;Z)V

    .line 64
    .line 65
    .line 66
    const v0, 0x70c2fd31

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const v0, -0xdd6cc28

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const v0, 0x616545ef

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0}, LX/4l1;->Bq2()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
