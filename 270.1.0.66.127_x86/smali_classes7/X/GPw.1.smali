.class public final LX/GPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qg;

.field public final synthetic A01:LX/GPv;

.field public final synthetic A02:LX/1GX;

.field public final synthetic A03:LX/5iB;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GPv;LX/5iB;Ljava/lang/String;LX/1qg;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPw;->A01:LX/GPv;

    .line 1
    .line 2
    iput-object p2, p0, LX/GPw;->A03:LX/5iB;

    .line 3
    .line 4
    iput-object p3, p0, LX/GPw;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GPw;->A00:LX/1qg;

    .line 7
    .line 8
    iput-object p5, p0, LX/GPw;->A02:LX/1GX;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x76257dbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/GPw;->A01:LX/GPv;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/GPw;->A03:LX/5iB;

    .line 17
    .line 18
    iget-object v1, p0, LX/GPw;->A04:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/GPv;->A00(LX/5iB;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/GPw;->A03:LX/5iB;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, LX/5iB;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "groups_member_profile_message_button"

    .line 39
    .line 40
    invoke-static {v1, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v0, "is_from_fb4a"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "trigger"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/GPw;->A00:LX/1qg;

    .line 61
    .line 62
    iget-object v0, p0, LX/GPw;->A02:LX/1GX;

    .line 63
    .line 64
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/GPw;->A02:LX/1GX;

    .line 76
    .line 77
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, -0x785b910c

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
