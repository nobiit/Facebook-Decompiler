.class public final LX/9Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkI;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/posttags/GroupsPostTagFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/posttags/GroupsPostTagFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ws;->A00:Lcom/facebook/groups/posttags/GroupsPostTagFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B1G(LX/1GX;LX/4s9;)LX/1I9;
    .locals 4

    .line 0
    new-instance v3, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/1GY;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/9Wd;

    .line 6
    .line 7
    invoke-direct {v2}, LX/9Wd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
.end method
