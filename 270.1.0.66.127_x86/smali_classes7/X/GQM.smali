.class public final LX/GQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GQO;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/15s;

.field public final A02:LX/1qg;

.field public final A03:LX/GQG;

.field public final A04:LX/GQN;


# direct methods
.method public constructor <init>(LX/15s;LX/1qg;LX/GQN;Landroid/os/Bundle;LX/GQG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GQM;->A01:LX/15s;

    .line 4
    .line 5
    iput-object p4, p0, LX/GQM;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p2, p0, LX/GQM;->A02:LX/1qg;

    .line 8
    .line 9
    iput-object p3, p0, LX/GQM;->A04:LX/GQN;

    .line 10
    .line 11
    iput-object p5, p0, LX/GQM;->A03:LX/GQG;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C2d(LX/5iB;LX/5iB;Landroid/view/View;I)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v5, p0, LX/GQM;->A03:LX/GQG;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5iB;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, LX/5iB;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/5iB;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    const-string v0, "message"

    .line 33
    .line 34
    invoke-static {v5, v2, v1, v4, v0}, LX/GQG;->A01(LX/GQG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "friendshipStatus"

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/GQM;->A01:LX/15s;

    .line 47
    .line 48
    const-string v0, "contextual_profile_message_button"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GQM;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v4, "contextual_profile"

    .line 56
    .line 57
    const-string v3, "trigger"

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/GQM;->A00:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/GQM;->A02:LX/1qg;

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/GQM;->A00:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v1, v2}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    move-object v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v3, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v1, v4

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final CCe(LX/5iB;LX/5iB;)LX/6R0;
    .locals 3

    .line 0
    iget-object v1, p0, LX/GQM;->A04:LX/GQN;

    .line 1
    .line 2
    iget-object v0, v1, LX/GQN;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/5iB;->A73()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/GQN;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const v0, 0x362cfb29

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, LX/6Qz;

    .line 45
    .line 46
    invoke-direct {v1}, LX/6Qz;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iput v0, v1, LX/6Qz;->A01:I

    .line 51
    .line 52
    const v0, 0x7f12400e

    .line 53
    .line 54
    .line 55
    iput v0, v1, LX/6Qz;->A02:I

    .line 56
    .line 57
    const v0, 0x7f0801ef

    .line 58
    .line 59
    .line 60
    iput v0, v1, LX/6Qz;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/6Qz;->A0A:Z

    .line 64
    .line 65
    invoke-virtual {v1}, LX/6Qz;->A00()LX/6R0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    return-object v1
    .line 71
    .line 72
    .line 73
.end method
