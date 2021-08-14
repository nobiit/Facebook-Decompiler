.class public final LX/E12;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E12;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v5, p0, LX/E12;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p1, LX/40R;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v4, v5, LX/3cu;->A05:LX/3a7;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v3, LX/41V;

    .line 38
    .line 39
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget v1, v5, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A00:F

    .line 42
    .line 43
    iget-object v0, v5, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0D:LX/1N1;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-direct {v3, v2, v1}, LX/41V;-><init>(Ljava/lang/Integer;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, LX/E12;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 58
    .line 59
    iget-object v2, p1, LX/40R;->A01:LX/4Yb;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0H:LX/4Yb;

    .line 62
    .line 63
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A02(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A07(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iput-object v2, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0H:LX/4Yb;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, v5, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A04:LX/0AO;

    .line 87
    .line 88
    const/16 v0, 0x588

    .line 89
    .line 90
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Unable to handle RVPPlayerStateChangedEvent"

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
