.class public final LX/Eag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pM;


# instance fields
.field public A00:LX/5pM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AkP(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/Eab;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eag;->A00:LX/5pM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5pM;->AkP(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/Eab;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
