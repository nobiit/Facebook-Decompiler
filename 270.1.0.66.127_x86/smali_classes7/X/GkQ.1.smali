.class public final LX/GkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.editphotohelper.ProfilePictureActionFlowLauncher$1"


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

.field public final synthetic A02:LX/8Bz;


# direct methods
.method public constructor <init>(LX/8Bz;Landroidx/fragment/app/Fragment;Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkQ;->A02:LX/8Bz;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkQ;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/GkQ;->A01:Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v1, 0x663a

    .line 1
    .line 2
    iget-object v0, p0, LX/GkQ;->A02:LX/8Bz;

    .line 3
    .line 4
    iget-object v2, v0, LX/8Bz;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/6Bw;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/6Bw;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/GkQ;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v1, p0, LX/GkQ;->A01:Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;->A02:Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const v0, 0xa0f0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/01A;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01A;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v0, 0x5265c00

    .line 42
    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    div-long/2addr v2, v0

    .line 48
    :goto_0
    invoke-virtual {v5, v4, v2, v3}, LX/6Bw;->A05(Landroidx/fragment/app/Fragment;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
