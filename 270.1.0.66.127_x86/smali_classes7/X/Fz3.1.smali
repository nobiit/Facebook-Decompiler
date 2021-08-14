.class public final LX/Fz3;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/74U;

.field public final A01:LX/2Zx;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/74U;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/74U;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fz3;->A00:LX/74U;

    .line 9
    .line 10
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fz3;->A01:LX/2Zx;

    .line 15
    .line 16
    iput-object p2, p0, LX/Fz3;->A02:LX/1EO;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Fz3;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fz3;->A02:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Fz3;->A02:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Fz3;->A02:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v2, p0, LX/Fz3;->A02:LX/1EO;

    .line 30
    .line 31
    const/16 v1, 0x24

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/Fz3;->A02:LX/1EO;

    .line 39
    .line 40
    const/16 v0, 0x26

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v1, p0, LX/Fz3;->A02:LX/1EO;

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v1, p0, LX/Fz3;->A02:LX/1EO;

    .line 55
    .line 56
    const/16 v0, 0x2a

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Fz3;->A02:LX/1EO;

    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 70
    .line 71
    const-class v0, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/app/Activity;

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v3}, LX/CVk;->A01(Ljava/lang/String;)LX/23v;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v12, "review_button"

    .line 92
    .line 93
    const-string v13, "mobile_page_profile"

    .line 94
    .line 95
    invoke-static/range {v6 .. v13}, LX/74U;->A02(LX/23v;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/74X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/Fz8;

    .line 100
    .line 101
    invoke-direct {v0}, LX/Fz8;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/AEs;->A00(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 109
    .line 110
    iput v2, v1, LX/74X;->A00:I

    .line 111
    .line 112
    iget-object v3, p0, LX/Fz3;->A01:LX/2Zx;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x277b

    .line 120
    .line 121
    invoke-interface {v3, v2, v1, v0, v4}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method
