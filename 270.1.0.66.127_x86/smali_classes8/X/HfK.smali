.class public final LX/HfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HfT;


# instance fields
.field public final synthetic A00:LX/HfP;


# direct methods
.method public constructor <init>(LX/HfP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HfK;->A00:LX/HfP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmX(LX/HfH;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HfK;->A00:LX/HfP;

    .line 1
    .line 2
    iget-object v4, v0, LX/HfP;->A01:LX/4cw;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "group_feed_id"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/HfJ;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LX/HfJ;-><init>(LX/HfK;LX/HfH;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "story_subtitle"

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4cw;->A0B(Ljava/lang/String;Ljava/lang/String;LX/0r1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CmY(LX/HfH;)V
    .locals 0

    return-void
.end method
