.class public final LX/6Is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2h8;

.field public final A01:LX/0mM;

.field public final A02:LX/8cZ;

.field public final A03:LX/L0C;

.field public final A04:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8cZ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8cZ;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Is;->A02:LX/8cZ;

    .line 9
    .line 10
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6Is;->A00:LX/2h8;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6Is;->A01:LX/0mM;

    .line 21
    .line 22
    new-instance v1, LX/L0C;

    .line 23
    .line 24
    invoke-static {p1}, LX/2is;->A00(LX/0kw;)LX/2is;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/L0C;-><init>(LX/2is;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6Is;->A03:LX/L0C;

    .line 32
    .line 33
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6Is;->A04:LX/22B;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3e

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
