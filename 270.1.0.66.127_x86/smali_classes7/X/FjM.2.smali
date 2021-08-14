.class public final LX/FjM;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/FjL;


# direct methods
.method public constructor <init>(LX/FjL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FjM;->A00:LX/FjL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FjM;->A00:LX/FjL;

    .line 1
    .line 2
    iget-object v7, v0, LX/FjL;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v0, LX/FjL;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/FjL;->A0B:Z

    .line 7
    .line 8
    iget-boolean v4, v0, LX/FjL;->A0C:Z

    .line 9
    .line 10
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v6}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0x3f

    .line 27
    .line 28
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "suggested_media_uri"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "suggested_media_is_spherical"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x266

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A03:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 66
    .line 67
    :goto_0
    const/16 v0, 0x63

    .line 68
    .line 69
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 85
    .line 86
    goto :goto_0
.end method
