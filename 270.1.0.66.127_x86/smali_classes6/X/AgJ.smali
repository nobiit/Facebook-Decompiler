.class public final LX/AgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AgI;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AgI;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AgJ;->A00:LX/AgI;

    .line 1
    .line 2
    iput-object p2, p0, LX/AgJ;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/AgJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5f23cb84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/AgJ;->A00:LX/AgI;

    .line 8
    .line 9
    iget-object v2, v0, LX/AgI;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 10
    .line 11
    iget-object v1, p0, LX/AgJ;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0xfd

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1P(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/AgJ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "fragment_title"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/AgJ;->A00:LX/AgI;

    .line 39
    .line 40
    iget-object v1, v0, LX/AgI;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    iget-object v0, v0, LX/AgI;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x391604ab

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
