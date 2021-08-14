.class public final LX/Pd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PdI;


# instance fields
.field public final synthetic A00:LX/Pcn;

.field public final synthetic A01:LX/14Z;

.field public final synthetic A02:LX/14p;


# direct methods
.method public constructor <init>(LX/Pcn;LX/14Z;LX/14p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pd5;->A00:LX/Pcn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pd5;->A01:LX/14Z;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pd5;->A02:LX/14p;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B3g()LX/2MY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pd5;->A01:LX/14Z;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/14Z;->A01(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
