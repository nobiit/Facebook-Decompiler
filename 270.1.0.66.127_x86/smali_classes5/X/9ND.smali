.class public final LX/9ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9Mx;


# direct methods
.method public constructor <init>(LX/9Mx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ND;->A00:LX/9Mx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/CX9;

    .line 1
    .line 2
    invoke-direct {v5}, LX/CX9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9ND;->A00:LX/9Mx;

    .line 6
    .line 7
    iget-object v2, v4, LX/9Mx;->A01:Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/tagging/product/ProductSelectorConfig;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v5, LX/CX9;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v4, v5, LX/CX9;->A01:LX/9Mx;

    .line 14
    .line 15
    new-instance v3, LX/9eg;

    .line 16
    .line 17
    iget-wide v1, v2, Lcom/facebook/tagging/product/ProductSelectorConfig;->A00:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v3, v1}, LX/9eg;-><init>(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v5, LX/CX9;->A00:LX/3bI;

    .line 27
    .line 28
    iget-object v1, v4, LX/9Mx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object v1, v5, LX/CX9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iput-object p2, v5, LX/1Hp;->A01:LX/1Hh;

    .line 33
    .line 34
    return-object v5
    .line 35
    .line 36
.end method
