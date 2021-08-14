.class public final LX/H7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/H7Z;


# direct methods
.method public constructor <init>(LX/H7Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7g;->A00:LX/H7Z;

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
    iget-object v0, p0, LX/H7g;->A00:LX/H7Z;

    .line 1
    .line 2
    iget-object v2, v0, LX/H7Z;->A01:LX/67t;

    .line 3
    .line 4
    iget-object v1, v0, LX/H7Z;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v0, v0, LX/H7Z;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/67t;->C0O(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
