.class public final LX/HJV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HJ7;

.field public final synthetic A01:LX/HJM;

.field public final synthetic A02:LX/G0r;

.field public final synthetic A03:LX/HJU;

.field public final synthetic A04:LX/4lt;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HJM;Ljava/lang/String;LX/HJU;LX/4lt;LX/HJ7;LX/G0r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJV;->A01:LX/HJM;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJV;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJV;->A03:LX/HJU;

    .line 5
    .line 6
    iput-object p4, p0, LX/HJV;->A04:LX/4lt;

    .line 7
    .line 8
    iput-object p5, p0, LX/HJV;->A00:LX/HJ7;

    .line 9
    .line 10
    iput-object p6, p0, LX/HJV;->A02:LX/G0r;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/HKa;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HJV;->A01:LX/HJM;

    .line 1
    .line 2
    iget-object v3, p0, LX/HJV;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/HJV;->A03:LX/HJU;

    .line 5
    .line 6
    iget-object v5, p0, LX/HJV;->A04:LX/4lt;

    .line 7
    .line 8
    iget-object v7, p0, LX/HJV;->A00:LX/HJ7;

    .line 9
    .line 10
    iget-object v0, p0, LX/HJV;->A02:LX/G0r;

    .line 11
    .line 12
    invoke-static {v0}, LX/HJI;->A0F(LX/G0r;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v1, p0, LX/HJV;->A02:LX/G0r;

    .line 17
    .line 18
    invoke-static {v1}, LX/HJI;->A0F(LX/G0r;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_0
    const/4 v11, 0x0

    .line 33
    move-object v6, p1

    .line 34
    move-object v9, p2

    .line 35
    invoke-static/range {v2 .. v11}, LX/HJL;->A00(LX/HJM;Ljava/lang/String;LX/HJU;LX/4lt;Landroid/view/View;LX/HJ7;ZLX/HKa;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v10, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(Landroid/view/View;Lcom/google/common/collect/ImmutableSet;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/HJV;->A01:LX/HJM;

    .line 1
    .line 2
    iget-object v7, p0, LX/HJV;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/HJV;->A00:LX/HJ7;

    .line 5
    .line 6
    iget-object v0, p0, LX/HJV;->A02:LX/G0r;

    .line 7
    .line 8
    invoke-static {v0}, LX/HJI;->A0F(LX/G0r;)Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    iget-object v0, v2, LX/HJM;->A04:LX/HKs;

    .line 13
    .line 14
    iget-object v0, v0, LX/HKs;->A00:LX/HJN;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HJN;->A2D()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LX/HJ7;->A01:LX/HKS;

    .line 20
    .line 21
    iget-object v4, v2, LX/HJM;->A02:LX/1w5;

    .line 22
    .line 23
    iget-object v1, v2, LX/HJM;->A01:LX/1lD;

    .line 24
    .line 25
    const-string v0, "newsfeed_ufi"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v2, LX/HJM;->A01:LX/1lD;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, v2, LX/HJM;->A01:LX/1lD;

    .line 38
    .line 39
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v5, p1

    .line 45
    move-object v12, p2

    .line 46
    invoke-virtual/range {v3 .. v12}, LX/HKS;->A01(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;ZLX/HKa;Lcom/google/common/collect/ImmutableSet;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
