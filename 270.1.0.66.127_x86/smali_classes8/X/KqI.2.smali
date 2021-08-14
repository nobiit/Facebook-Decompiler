.class public final LX/KqI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/util/TriState;

.field public final A01:LX/4US;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/KqD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/KqI;->A00:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iget-object v2, p2, LX/KqW;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, LX/KqW;->A05:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/Kg5;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1}, LX/Kg5;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KqI;->A01:LX/4US;

    .line 17
    .line 18
    return-void
    .line 19
.end method
