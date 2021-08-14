.class public final LX/N68;
.super LX/3rU;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:Lcom/facebook/graphql/model/FeedUnit;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N68;->A00:LX/1pA;

    .line 4
    .line 5
    iput-object p2, p0, LX/N68;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/N68;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/N68;->A00:LX/1pA;

    .line 1
    .line 2
    iget-object v2, p0, LX/N68;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/N68;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/1pA;->A08(LX/1pA;Ljava/lang/Object;ZZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
