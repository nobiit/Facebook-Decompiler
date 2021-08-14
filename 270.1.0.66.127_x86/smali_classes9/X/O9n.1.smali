.class public final LX/O9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O9c;


# direct methods
.method public constructor <init>(LX/O9c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9n;->A00:LX/O9c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x346644eb    # -2.0149802E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/O9n;->A00:LX/O9c;

    .line 8
    .line 9
    iget-object v4, v0, LX/O9c;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 10
    .line 11
    iget-object v2, v0, LX/O9c;->A06:LX/D2D;

    .line 12
    .line 13
    iget-object v3, v0, LX/O9b;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/O9b;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/D2D;->A00(LX/D2D;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "group_feed_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "group_admin_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "target_fragment"

    .line 36
    .line 37
    const/16 v0, 0x38

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/O9n;->A00:LX/O9c;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x2c2669b2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
