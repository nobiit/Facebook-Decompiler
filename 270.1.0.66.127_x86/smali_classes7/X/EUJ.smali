.class public final LX/EUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/0li;

.field public final A02:Lcom/google/common/base/Function;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/base/Function;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EUJ;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2619

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EUJ;->A03:LX/0AH;

    .line 18
    .line 19
    iput-object p2, p0, LX/EUJ;->A02:Lcom/google/common/base/Function;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/EUJ;->A00:LX/1w5;

    .line 7
    .line 8
    return-void
    .line 9
.end method
