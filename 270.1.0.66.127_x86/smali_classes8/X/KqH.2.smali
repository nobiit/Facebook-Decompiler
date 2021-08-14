.class public final LX/KqH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KqD;

.field public final A01:LX/4US;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/KqD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/KqW;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p2, LX/KqW;->A05:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/Kg5;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, LX/Kg5;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KqH;->A01:LX/4US;

    .line 13
    .line 14
    iput-object p2, p0, LX/KqH;->A00:LX/KqD;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    return-object p0
.end method
