.class public final LX/NYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/contactimporter/StepInviteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYh;->A00:Lcom/facebook/growth/contactimporter/StepInviteActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/NYh;->A00:Lcom/facebook/growth/contactimporter/StepInviteActivity;

    .line 4
    .line 5
    iget-boolean v0, v4, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0F:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v4, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A06:LX/Ah8;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0E:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/Ah8;->A00(Ljava/util/List;ZLcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0E:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v4, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0F:Z

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/NYh;->A00:Lcom/facebook/growth/contactimporter/StepInviteActivity;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
