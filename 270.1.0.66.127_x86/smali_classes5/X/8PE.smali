.class public final LX/8PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NVU;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;


# direct methods
.method public constructor <init>(LX/NVU;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8PE;->A00:LX/NVU;

    .line 1
    .line 2
    iput-object p2, p0, LX/8PE;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5b3eab54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, LX/8PE;->A00:LX/NVU;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8PE;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "SOURCE"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8PE;->A00:LX/NVU;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    const v0, 0x4f746847

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
