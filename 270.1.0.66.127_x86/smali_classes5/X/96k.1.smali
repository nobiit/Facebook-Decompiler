.class public final LX/96k;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/96m;


# direct methods
.method public constructor <init>(LX/96m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96k;->A00:LX/96m;

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
    .locals 6

    .line 0
    const v3, 0x8a48

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/96k;->A00:LX/96m;

    .line 4
    .line 5
    iget-object v1, v2, LX/96m;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9GO;

    .line 13
    .line 14
    sget-object v1, LX/96q;->A02:LX/96q;

    .line 15
    .line 16
    iget-wide v2, v2, LX/96m;->A00:J

    .line 17
    .line 18
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 19
    .line 20
    const-string v5, "edit_page"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, LX/9GO;->A0E(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/96k;->A00:LX/96m;

    .line 26
    .line 27
    invoke-static {v0}, LX/96m;->A00(LX/96m;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/96k;->A00:LX/96m;

    .line 3
    .line 4
    iget-object v1, v0, LX/96m;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f121cc8

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method
