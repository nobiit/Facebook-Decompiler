.class public final LX/1mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m0;


# instance fields
.field public final synthetic A00:LX/1m2;


# direct methods
.method public constructor <init>(LX/1m2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mB;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRX(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1mB;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-static {v0}, LX/1m2;->A01(LX/1m2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/1m2;->A02:LX/14u;

    .line 6
    .line 7
    invoke-interface {v0}, LX/14v;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v3, v2

    .line 13
    :goto_0
    if-ltz v3, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/1mB;->A00:LX/1m2;

    .line 16
    .line 17
    iget-object v0, v0, LX/1m2;->A02:LX/14u;

    .line 18
    .line 19
    invoke-interface {v0, v3}, LX/14v;->Apn(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/2Ty;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/2Ty;

    .line 28
    .line 29
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1mB;->A00:LX/1m2;

    .line 36
    .line 37
    iget-object v0, v0, LX/1m2;->A04:LX/1m8;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v1, v2}, LX/1m8;->COW(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
