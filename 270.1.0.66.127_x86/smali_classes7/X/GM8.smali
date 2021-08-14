.class public final LX/GM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GM7;


# direct methods
.method public constructor <init>(LX/GM7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GM8;->A00:LX/GM7;

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
    const v0, -0x438c3302

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/GM8;->A00:LX/GM7;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/GM7;->A0O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/GM7;->A0A:LX/0mI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/9GO;

    .line 20
    .line 21
    iget-object v0, p0, LX/GM8;->A00:LX/GM7;

    .line 22
    .line 23
    iget-object v0, v0, LX/GM7;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "pandora_albums_grid"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/9GO;->A08(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/GM8;->A00:LX/GM7;

    .line 35
    .line 36
    iget-object v0, v1, LX/GM7;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    iget-boolean v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 39
    .line 40
    iget-object v0, v1, LX/GM7;->A08:LX/0mI;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/GNA;

    .line 47
    .line 48
    new-instance v1, LX/GMv;

    .line 49
    .line 50
    invoke-direct {v1}, LX/GMv;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/GM8;->A00:LX/GM7;

    .line 63
    .line 64
    iget-object v0, v0, LX/GM7;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v0}, LX/GMv;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 67
    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3, v0}, LX/GMv;->A02(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v0}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, LX/GM8;->A00:LX/GM7;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v0, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v0, p0, LX/GM8;->A00:LX/GM7;

    .line 100
    .line 101
    iget-object v0, v0, LX/GM7;->A0B:LX/0mI;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x17a6793c

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v0, p0, LX/GM8;->A00:LX/GM7;

    .line 125
    .line 126
    iget-object v0, v0, LX/GM7;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, v6, LX/74e;->A00:J

    .line 139
    .line 140
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/GM8;->A00:LX/GM7;

    .line 147
    .line 148
    iget-object v0, v0, LX/GM7;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v0, v2

    .line 161
    goto :goto_0
    .line 162
.end method
