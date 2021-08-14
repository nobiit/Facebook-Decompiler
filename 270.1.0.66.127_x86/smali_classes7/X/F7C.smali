.class public final LX/F7C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/F7C;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F7B;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F7B;-><init>(LX/F7C;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F7C;->A08:LX/0r1;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F7C;->A07:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/F7C;->A00:LX/0li;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x101

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/F7C;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x102

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/F7C;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/F7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;LX/2ue;)V
    .locals 13

    .line 0
    const-string v4, "GROUP"

    .line 1
    .line 2
    const-string v8, ""

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/F7C;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, LX/F7C;->A04:Z

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    iput-object v0, p0, LX/F7C;->A03:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    iput-object v0, p0, LX/F7C;->A01:LX/2ue;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const v0, 0xa2f5

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/F7C;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/BNC;

    .line 30
    .line 31
    const/16 v0, 0x2041

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iget-object p0, p0, LX/F7C;->A08:LX/0r1;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    move-object v10, p2

    .line 44
    move-object v5, p1

    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    move-object/from16 v9, p5

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v13}, LX/BNC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLX/0r1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x2475

    .line 1
    .line 2
    iget-object v1, p0, LX/F7C;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ee;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
