.class public final LX/Mvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mvp;


# direct methods
.method public constructor <init>(LX/Mvp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvh;->A00:LX/Mvp;

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
    const v0, 0x5c06ca30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/Mvh;->A00:LX/Mvp;

    .line 8
    .line 9
    const-string v5, "Pages Preview UI"

    .line 10
    .line 11
    const/16 v2, 0x64c3

    .line 12
    .line 13
    iget-object v1, v6, LX/Mvp;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5d3;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 40
    .line 41
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const/16 v1, 0x2029

    .line 51
    .line 52
    iget-object v0, v6, LX/Mvp;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0AO;

    .line 59
    .line 60
    invoke-interface {v0, v5, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 80
    .line 81
    invoke-static {v5, v0}, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A00(Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v2, 0x5

    .line 86
    const/16 v1, 0x2510

    .line 87
    .line 88
    iget-object v0, p0, LX/Mvh;->A00:LX/Mvp;

    .line 89
    .line 90
    iget-object v0, v0, LX/Mvp;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 97
    .line 98
    invoke-interface {v0, v4, v5}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const v1, 0x101ea

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Mvh;->A00:LX/Mvp;

    .line 106
    .line 107
    iget-object v0, v0, LX/Mvp;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Mvi;

    .line 114
    .line 115
    iget-object v2, v0, LX/Mvi;->A00:LX/1pT;

    .line 116
    .line 117
    sget-object v1, LX/Mvi;->A01:LX/1pR;

    .line 118
    .line 119
    const-string v0, "page_preview_opened"

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const v0, 0x38ffc993

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const/4 v2, 0x6

    .line 132
    const/16 v1, 0x25b6

    .line 133
    .line 134
    iget-object v0, p0, LX/Mvh;->A00:LX/Mvp;

    .line 135
    .line 136
    iget-object v0, v0, LX/Mvp;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/22B;

    .line 143
    .line 144
    new-instance v1, LX/388;

    .line 145
    .line 146
    const v0, 0x7f121cc8

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 153
    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
