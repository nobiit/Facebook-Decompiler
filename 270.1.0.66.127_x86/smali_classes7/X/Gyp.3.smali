.class public final LX/Gyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

.field public final synthetic A01:LX/Gys;

.field public final synthetic A02:LX/66r;


# direct methods
.method public constructor <init>(LX/Gys;LX/66r;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gyp;->A01:LX/Gys;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gyp;->A02:LX/66r;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gyp;->A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gyp;->A01:LX/Gys;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gyp;->A02:LX/66r;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A03:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gyp;->A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/Gys;->A00(LX/Gys;LX/66r;Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Gyp;->A01:LX/Gys;

    .line 12
    .line 13
    iget-object v2, p0, LX/Gyp;->A02:LX/66r;

    .line 14
    .line 15
    iget-object v1, p0, LX/Gyp;->A00:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v2, v0, v0, v1}, LX/Gys;->A01(LX/Gys;LX/66r;ZZLcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
