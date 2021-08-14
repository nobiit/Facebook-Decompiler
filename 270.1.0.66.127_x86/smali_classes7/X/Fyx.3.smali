.class public final LX/Fyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.ui.attachment.handler.ReactionFriendYouMayInviteToLikePageHandler$3$1"


# instance fields
.field public final synthetic A00:LX/Fyy;


# direct methods
.method public constructor <init>(LX/Fyy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyx;->A00:LX/Fyy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fyx;->A00:LX/Fyy;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fyy;->A02:LX/Fyp;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fyy;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, v2, LX/Fym;->A02:LX/Fyn;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fyn;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/Fym;->A02:LX/Fyn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
