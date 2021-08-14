.class public final LX/5mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mO;


# instance fields
.field public final synthetic A00:LX/5Ik;

.field public final synthetic A01:LX/2qR;


# direct methods
.method public constructor <init>(LX/2qR;LX/5Ik;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mN;->A01:LX/2qR;

    .line 1
    .line 2
    iput-object p2, p0, LX/5mN;->A00:LX/5Ik;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjN(Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5mN;->A01:LX/2qR;

    .line 1
    .line 2
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/5mN;->A00:LX/5Ik;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Ik;->A03()LX/5Il;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/5Ir;->A03(Landroid/content/Context;LX/5Il;Ljava/util/List;)LX/4s7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "END_OF_FEED_QUERY_KEY"

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/5XX;->A03(LX/2qR;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
