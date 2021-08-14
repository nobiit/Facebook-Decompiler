.class public final LX/OKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/OKY;


# direct methods
.method public constructor <init>(LX/OKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKZ;->A00:LX/OKY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OKZ;->A00:LX/OKY;

    .line 4
    .line 5
    iget-object v2, v0, LX/OKY;->A01:LX/67f;

    .line 6
    .line 7
    iget-object v1, v0, LX/OKY;->A02:LX/62Y;

    .line 8
    .line 9
    iget-object v0, v0, LX/OKY;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/67f;->Bgz(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
