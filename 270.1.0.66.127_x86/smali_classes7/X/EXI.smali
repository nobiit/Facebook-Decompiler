.class public final LX/EXI;
.super LX/E4Z;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Eli;

.field public final A02:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/E3b;LX/4l0;Landroid/view/View;)V
    .locals 9

    .line 0
    move-object v7, p6

    .line 1
    invoke-direct {p0, p1}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX/EXI;->A00:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p6, LX/LwI;

    .line 7
    .line 8
    move-object v6, p4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v7, LX/LwI;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-static {p3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, p5

    .line 21
    move-object v3, v7

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;-><init>(LX/0kw;Landroid/content/Context;LX/LwI;LX/4l0;LX/E3b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/EXI;->A02:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v7, LX/1iQ;

    .line 30
    .line 31
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v1, LX/Eli;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    invoke-static {p2}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    const/16 v0, 0x684

    .line 43
    .line 44
    invoke-direct {v4, p2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/EXJ;

    .line 48
    .line 49
    invoke-static {p2}, LX/23g;->A00(LX/0kw;)LX/23g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v5, v0}, LX/EXJ;-><init>(LX/23g;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, LX/Eli;-><init>(LX/0kw;LX/1QJ;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/EXJ;LX/E3b;LX/1iQ;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/EXI;->A01:LX/Eli;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
