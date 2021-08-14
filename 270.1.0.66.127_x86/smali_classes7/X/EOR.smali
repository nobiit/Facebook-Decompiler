.class public final LX/EOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EOZ;


# instance fields
.field public final synthetic A00:LX/Er7;

.field public final synthetic A01:LX/1lT;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/Er7;LX/1w5;LX/1lT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOR;->A00:LX/Er7;

    .line 1
    .line 2
    iput-object p2, p0, LX/EOR;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/EOR;->A01:LX/1lT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CPU()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EOR;->A00:LX/Er7;

    .line 1
    .line 2
    iget-object v3, p0, LX/EOR;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v2, p0, LX/EOR;->A01:LX/1lT;

    .line 5
    .line 6
    check-cast v2, LX/1lP;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v3, v1, v2, v0}, LX/Er7;->A01(LX/Er7;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;LX/1lP;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
