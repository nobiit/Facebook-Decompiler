.class public final LX/Fz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gc;


# instance fields
.field public final synthetic A00:LX/Fow;

.field public final synthetic A01:LX/Fz5;

.field public final synthetic A02:LX/Fz4;


# direct methods
.method public constructor <init>(LX/Fz4;LX/Fz5;LX/Fow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fz1;->A02:LX/Fz4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fz1;->A01:LX/Fz5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fz1;->A00:LX/Fow;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CaO(I)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Fz1;->A01:LX/Fz5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fz5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v0, LX/Fz5;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v0, LX/Fz5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, LX/Fz2;->A1A:LX/Fz2;

    .line 9
    .line 10
    sget-object v5, LX/23v;->A0k:LX/23v;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    const-string v6, "rating_bar"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v11, "review_button"

    .line 20
    .line 21
    const-string v12, "after_party"

    .line 22
    .line 23
    invoke-static/range {v5 .. v12}, LX/74U;->A02(LX/23v;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/74X;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, LX/Fz8;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Fz8;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/AEs;->A00(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 37
    .line 38
    iput p1, v3, LX/74X;->A00:I

    .line 39
    .line 40
    const-string v0, "ANDROID_AFTER_PARTY_COMPOSER"

    .line 41
    .line 42
    iput-object v0, v3, LX/74X;->A1A:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/74X;->A1B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "composer_configuration"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/Fya;

    .line 62
    .line 63
    invoke-direct {v3, v4, v2, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/Fz1;->A00:LX/Fow;

    .line 67
    .line 68
    iget-object v0, p0, LX/Fz1;->A01:LX/Fz5;

    .line 69
    .line 70
    iget-object v1, v0, LX/Fz5;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, LX/Fz5;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0, v3}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final CaP(II)V
    .locals 0

    return-void
.end method
