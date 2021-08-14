.class public abstract LX/CK6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/CLN;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/CLN;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/CLN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CK6;->A01:LX/CLN;

    .line 8
    .line 9
    iput-object p1, p0, LX/CK6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v0, 0x63ae34f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CK6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method
