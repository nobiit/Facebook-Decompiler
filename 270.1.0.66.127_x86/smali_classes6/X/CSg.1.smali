.class public final LX/CSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CD1;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSg;->A01:Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CSg;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEJ(LX/1GY;)V
    .locals 4

    .line 0
    const v3, 0xa56c

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CSg;->A01:Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DUk;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DUk;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 17
    .line 18
    .line 19
    const v2, 0xa45c

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/CSg;->A01:Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/CSn;

    .line 32
    .line 33
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/CSn;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CSg;->A00:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final CGU(LX/1GY;)V
    .locals 4

    .line 0
    const v2, 0xa56c

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CSg;->A01:Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;

    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/DUk;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/DUk;->A01(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v2, 0xa45c

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/CSg;->A01:Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/CSn;

    .line 34
    .line 35
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/CSn;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CSg;->A00:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final CP9(LX/1GY;)V
    .locals 4

    .line 0
    const v2, 0xa45c

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CSg;->A01:Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;

    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/CSn;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/CSn;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CSg;->A00:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
