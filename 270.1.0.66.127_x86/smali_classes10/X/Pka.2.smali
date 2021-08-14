.class public final LX/Pka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PkQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PkQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pka;->A00:LX/PkQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pka;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pka;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pka;->A00:LX/PkQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PkQ;->A00:LX/PkP;

    .line 3
    .line 4
    iget-object v1, v0, LX/PkP;->A04:LX/PkJ;

    .line 5
    .line 6
    iget-object v2, p0, LX/Pka;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/PkP;->A05:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 9
    .line 10
    iget-object v4, p0, LX/Pka;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/PkJ;->A09:LX/Pjk;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, LX/PkJ;->A03(LX/PkJ;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
