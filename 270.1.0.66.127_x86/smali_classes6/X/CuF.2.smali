.class public final LX/CuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/CuG;

.field public final synthetic A01:LX/CuH;


# direct methods
.method public constructor <init>(LX/CuG;LX/CuH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CuF;->A00:LX/CuG;

    .line 1
    .line 2
    iput-object p2, p0, LX/CuF;->A01:LX/CuH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/CuD;

    .line 1
    .line 2
    invoke-direct {v4}, LX/CuD;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CuF;->A00:LX/CuG;

    .line 6
    .line 7
    iget-object v2, v3, LX/CuG;->A01:LX/CuO;

    .line 8
    .line 9
    iget-object v1, v2, LX/CuO;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/CuD;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/CuF;->A01:LX/CuH;

    .line 14
    .line 15
    iput-object v1, v4, LX/CuD;->A02:LX/CuH;

    .line 16
    .line 17
    iget-object v1, v3, LX/CuG;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 18
    .line 19
    iput-object v1, v4, LX/CuD;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 20
    .line 21
    iget-object v1, v2, LX/CuO;->A00:LX/6bk;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/6bk;->A02()LX/4ns;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v1, v4, LX/CuD;->A03:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-object v4
    .line 32
    .line 33
.end method
