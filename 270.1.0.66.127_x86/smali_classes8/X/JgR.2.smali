.class public final LX/JgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JgT;

.field public final synthetic A01:LX/JgP;


# direct methods
.method public constructor <init>(LX/JgP;LX/JgT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JgR;->A01:LX/JgP;

    .line 1
    .line 2
    iput-object p2, p0, LX/JgR;->A00:LX/JgT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JgR;->A00:LX/JgT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JgT;->onSuccess()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "StoriesPrivacySettingsMutationHelper"

    .line 1
    .line 2
    const-string v0, "Stories privacy settings mutation failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JgR;->A00:LX/JgT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/JgT;->CIc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
