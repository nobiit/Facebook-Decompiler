.class public final LX/9Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/6l0;


# direct methods
.method public constructor <init>(LX/6l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Cd;->A00:LX/6l0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/9Cd;->A00:LX/6l0;

    .line 1
    .line 2
    iget-object v5, v0, LX/6l0;->A03:LX/6bP;

    .line 3
    .line 4
    iget-object v0, v0, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v4, 0x12f

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v0, LX/6aQ;->A0L:LX/6aQ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0L:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 23
    .line 24
    invoke-virtual {v5, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9Cd;->A00:LX/6l0;

    .line 28
    .line 29
    iget-object v0, v0, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v3, 0x2e2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "fb://"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/9Cd;->A00:LX/6l0;

    .line 48
    .line 49
    iget-object v2, v3, LX/6l0;->A02:Landroid/content/Context;

    .line 50
    .line 51
    const/16 v0, 0xce

    .line 52
    .line 53
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v2, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9Cd;->A00:LX/6l0;

    .line 71
    .line 72
    iget-object v2, v0, LX/6l0;->A02:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f122e0c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, LX/9Cd;->A00:LX/6l0;

    .line 96
    .line 97
    iget-object v2, v0, LX/6l0;->A02:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, v0, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method
