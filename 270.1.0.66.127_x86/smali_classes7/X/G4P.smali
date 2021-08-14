.class public final LX/G4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/0G7;

.field public final synthetic A02:LX/6DP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;LX/1GY;Ljava/lang/String;LX/0G7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4P;->A02:LX/6DP;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4P;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G4P;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G4P;->A00:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/G4P;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G4P;->A01:LX/0G7;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x50124787

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/G4P;->A02:LX/6DP;

    .line 8
    .line 9
    iget-object v7, p0, LX/G4P;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/G4P;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, LX/6DP;->A00:LX/6CE;

    .line 14
    .line 15
    iget-object v3, v0, LX/6DP;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "click"

    .line 18
    .line 19
    const-string v1, "music"

    .line 20
    .line 21
    const-string v0, "timeline"

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v7}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 28
    .line 29
    .line 30
    const-string v0, "play_on_apple_music"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 33
    .line 34
    .line 35
    const-string v0, "audio_asset_id"

    .line 36
    .line 37
    invoke-interface {v1, v0, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/G4P;->A00:LX/1GY;

    .line 44
    .line 45
    iget-object v3, p0, LX/G4P;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX/G4P;->A01:LX/0G7;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1aa;->A05(Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LX/0G7;->A03:LX/0MP;

    .line 74
    .line 75
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, -0x280b419a

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
