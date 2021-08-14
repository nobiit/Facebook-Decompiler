.class public final LX/C5K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h8;

.field public final A02:Lcom/facebook/content/SecureContextHelper;

.field public final A03:LX/1na;

.field public final A04:LX/AHj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C5K;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C5K;->A01:LX/2h8;

    .line 14
    .line 15
    new-instance v1, LX/AHj;

    .line 16
    .line 17
    const/16 v0, 0x415a

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/AHj;-><init>(LX/0AH;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/C5K;->A04:LX/AHj;

    .line 27
    .line 28
    invoke-static {p1}, LX/1na;->A00(LX/0kw;)LX/1na;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C5K;->A03:LX/1na;

    .line 33
    .line 34
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C5K;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C5K;->A04:LX/AHj;

    .line 1
    .line 2
    const-string v0, "DISMISSAL"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/AHj;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/C5K;->A03:LX/1na;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v3, LX/1na;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/1na;->A02:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, LX/1na;->A07:LX/1nb;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, LX/1na;->A01(LX/1na;Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
