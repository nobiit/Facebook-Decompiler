.class public final LX/H8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/H98;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H98;LX/0r1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8t;->A00:LX/H98;

    .line 1
    .line 2
    iput-object p2, p0, LX/H8t;->A01:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/H8t;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8t;->A01:LX/0r1;

    .line 1
    .line 2
    iget-object v0, p0, LX/H8t;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "GemstoneHideStoryCardMutationHelper"

    .line 1
    .line 2
    const-string v0, "error while trying to delete thread"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/H8t;->A01:LX/0r1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
