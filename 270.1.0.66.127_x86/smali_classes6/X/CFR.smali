.class public final LX/CFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLPhoto;

.field public final synthetic A01:LX/1Qz;

.field public final synthetic A02:LX/6ft;

.field public final synthetic A03:LX/5SG;


# direct methods
.method public constructor <init>(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;LX/5SG;LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFR;->A02:LX/6ft;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFR;->A00:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 3
    .line 4
    iput-object p3, p0, LX/CFR;->A03:LX/5SG;

    .line 5
    .line 6
    iput-object p4, p0, LX/CFR;->A01:LX/1Qz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFR;->A00:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/5UD;

    .line 13
    .line 14
    iget-object v1, p0, LX/CFR;->A03:LX/5SG;

    .line 15
    .line 16
    sget-object v0, LX/5SG;->A0D:LX/5SG;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CFR;->A02:LX/6ft;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6fu;->A0R()LX/6gH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/54A;->A03(LX/1KZ;)LX/54A;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/CFR;->A01:LX/1Qz;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v0, p0, LX/CFR;->A02:LX/6ft;

    .line 37
    .line 38
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 39
    .line 40
    iget-object v0, v0, LX/6g6;->A02:LX/6g7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method
