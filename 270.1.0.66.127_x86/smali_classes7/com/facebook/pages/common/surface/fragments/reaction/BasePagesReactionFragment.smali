.class public final Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;
.super LX/GTa;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

.field public A02:LX/GTY;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTa;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x3ec847c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/GTc;->BAZ()LX/57y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/57y;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/GTc;->A1c()V

    .line 17
    .line 18
    .line 19
    const v0, 0x5176f8ef

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GTY;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/GTY;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;->A02:LX/GTY;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v0, 0x635

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;->A01:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v2, "com.facebook.katana.profile.id"

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;->A00:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "reaction_session_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-super {p0, p1}, LX/GTc;->A27(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A2E()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "empty_view"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, LX/GTc;->A2E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
