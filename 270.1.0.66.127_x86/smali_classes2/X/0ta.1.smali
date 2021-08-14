.class public final LX/0ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qa;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/feed/InspirationPrefetchController;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ta;->A00:Lcom/facebook/inspiration/feed/InspirationPrefetchController;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ta;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CSn(LX/Pg9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ta;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/325;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/325;-><init>(LX/0ta;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v2, v0, v1}, LX/Pg9;->AkR(Ljava/util/List;ZLX/Pfi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
