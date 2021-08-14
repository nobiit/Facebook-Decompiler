.class public final LX/7H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/22B;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/2G3;

.field public final A03:LX/01A;

.field public final A04:LX/1ih;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/7H5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7H5;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7H5;->A04:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7H5;->A02:LX/2G3;

    .line 22
    .line 23
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7H5;->A00:LX/22B;

    .line 28
    .line 29
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7H5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    sget-object v0, LX/019;->A00:LX/019;

    .line 36
    .line 37
    iput-object v0, p0, LX/7H5;->A03:LX/01A;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0r1;)V
    .locals 4

    .line 0
    new-instance v3, LX/895;

    .line 1
    .line 2
    invoke-direct {v3}, LX/895;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x24a

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xcf

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "PUBLISHED"

    .line 18
    .line 19
    const/16 v0, 0xf7

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "input"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/7H5;->A02:LX/2G3;

    .line 34
    .line 35
    iget-object v0, p0, LX/7H5;->A04:LX/1ih;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, p2}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
