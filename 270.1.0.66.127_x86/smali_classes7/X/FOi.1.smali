.class public final LX/FOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.CommentsHelperDelegate$4"


# instance fields
.field public final synthetic A00:LX/5bO;

.field public final synthetic A01:LX/5do;


# direct methods
.method public constructor <init>(LX/5bO;LX/5do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOi;->A00:LX/5bO;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOi;->A01:LX/5do;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FOi;->A00:LX/5bO;

    .line 1
    .line 2
    iget-object v2, v3, LX/5bO;->A04:LX/5c4;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FOi;->A01:LX/5do;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/5c4;->BlG(Lcom/facebook/tagging/model/TaggingProfile;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/5bO;->A04:LX/5c4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/5c4;->DNI()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method
