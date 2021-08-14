.class public final LX/97L;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/97M;


# direct methods
.method public constructor <init>(LX/97M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97L;->A00:LX/97M;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/97L;->A00:LX/97M;

    .line 1
    .line 2
    iget-object v2, v0, LX/97M;->A00:LX/97P;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/97P;->A00:LX/97N;

    .line 7
    .line 8
    iget-object v0, v1, LX/97N;->A03:LX/97H;

    .line 9
    .line 10
    iget-object v3, v0, LX/97H;->A02:LX/97F;

    .line 11
    .line 12
    iget-object v4, v1, LX/97N;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    iget-wide v5, v1, LX/97N;->A00:J

    .line 15
    .line 16
    iget-object v0, v0, LX/97H;->A04:LX/6bZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, v2, LX/97P;->A00:LX/97N;

    .line 23
    .line 24
    iget-object v8, v0, LX/97N;->A02:LX/97G;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, LX/97F;->A01(Landroid/app/Activity;JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/97G;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/97L;->A00:LX/97M;

    .line 1
    .line 2
    iget-object v1, v0, LX/97M;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v0, "create_faq_section_failed"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
