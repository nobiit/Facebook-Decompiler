.class public final LX/95Z;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/95Y;


# direct methods
.method public constructor <init>(LX/95Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95Z;->A00:LX/95Y;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/95Z;->A00:LX/95Y;

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x33ae02

    .line 7
    .line 8
    .line 9
    const v0, 0xe303ae8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x761ec339

    .line 19
    .line 20
    .line 21
    const v0, 0xe115f08

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/95Y;->A04:LX/96x;

    .line 29
    .line 30
    iput-object v1, v0, LX/96x;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
