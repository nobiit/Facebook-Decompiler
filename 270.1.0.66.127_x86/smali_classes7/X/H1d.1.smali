.class public final LX/H1d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/H1e;


# instance fields
.field public final A00:LX/0o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H1e;

    invoke-direct {v0}, LX/H1e;-><init>()V

    sput-object v0, LX/H1d;->A01:LX/H1e;

    return-void
.end method

.method public constructor <init>(LX/0o5;)V
    .locals 1

    .line 0
    const-string v0, "viewerContextManager"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/H1d;->A00:LX/0o5;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_1
    if-eqz v6, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7A(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/H1e;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/H1f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_3
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LX/H1d;->A00:LX/0o5;

    .line 44
    .line 45
    const-string v0, "viewerContextManager"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v5, LX/H1f;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/73w;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v5, LX/H1f;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/73w;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, LX/73w;->A03:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/0o9;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/H1f;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v5, LX/H1f;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, LX/0o9;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v5, LX/H1f;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v0, "ComposerDifferentVoiceDa\u2026d())\n            .build()"

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v4

    .line 104
    :cond_1
    if-eqz v5, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7A(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v5, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v5, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v6, v4

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method
