.class public final LX/CQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7sM;


# direct methods
.method public constructor <init>(LX/7sM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQQ;->A00:LX/7sM;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/CQQ;->A00:LX/7sM;

    .line 1
    .line 2
    iget-object v2, v0, LX/7sM;->A02:LX/7oG;

    .line 3
    .line 4
    iget-object v0, v0, LX/7sM;->A01:LX/7o8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7o8;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/7oG;->A02(LX/7oG;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CQQ;->A00:LX/7sM;

    .line 16
    .line 17
    iget-object v0, v0, LX/7sM;->A01:LX/7o8;

    .line 18
    .line 19
    invoke-interface {v0}, LX/7o8;->BU9()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v0, "android.intent.action.SEND"

    .line 34
    .line 35
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "text/plain"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CQQ;->A00:LX/7sM;

    .line 44
    .line 45
    iget-object v0, v0, LX/7sM;->A01:LX/7o8;

    .line 46
    .line 47
    invoke-interface {v0}, LX/7o8;->BU9()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "ti"

    .line 56
    .line 57
    const-string v0, "as"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "android.intent.extra.TEXT"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CQQ;->A00:LX/7sM;

    .line 73
    .line 74
    iget-object v0, v0, LX/7sM;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f12122f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/CQQ;->A00:LX/7sM;

    .line 92
    .line 93
    iget-object v0, v0, LX/7sM;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    return v4
.end method
