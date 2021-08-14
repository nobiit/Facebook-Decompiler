.class public final LX/Nwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;ZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nwi;->A01:Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Nwi;->A05:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Nwi;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Nwi;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Nwi;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Nwi;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/Nwi;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nwi;->A01:Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A01:LX/6Qk;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Nwi;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, v2, LX/6Qk;->A06:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Nwi;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v2, LX/6Qk;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/Nwi;->A03:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 21
    .line 22
    iput-object v0, v2, LX/6Qk;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 23
    .line 24
    iget-object v0, p0, LX/Nwi;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, v2, LX/6Qk;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "member_list"

    .line 29
    .line 30
    iput-object v0, v2, LX/6Qk;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Nwi;->A06:Z

    .line 33
    .line 34
    iput-boolean v0, v2, LX/6Qk;->A0B:Z

    .line 35
    .line 36
    invoke-virtual {v2}, LX/6Qk;->A00()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Nwi;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
