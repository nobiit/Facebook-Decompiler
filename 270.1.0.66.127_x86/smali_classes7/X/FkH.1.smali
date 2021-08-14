.class public final LX/FkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aN;


# instance fields
.field public final synthetic A00:LX/Fk5;

.field public final synthetic A01:LX/FkG;


# direct methods
.method public constructor <init>(LX/Fk5;LX/FkG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkH;->A00:LX/Fk5;

    .line 1
    .line 2
    iput-object p2, p0, LX/FkH;->A01:LX/FkG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B3u(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FkH;->A01:LX/FkG;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/FkG;->B3u(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
