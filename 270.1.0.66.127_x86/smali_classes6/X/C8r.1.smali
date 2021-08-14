.class public final LX/C8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8r;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C8r;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/C8r;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/C8r;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/C8r;->A01:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/C8r;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/C8r;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/C8r;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v6, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0D:LX/14T;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0I:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/C8q;

    .line 15
    .line 16
    invoke-direct {v0, v6, v5, v4, v3}, LX/C8q;-><init>(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/C8r;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/C8r;->A01:LX/1GY;

    .line 42
    .line 43
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
