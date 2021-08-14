.class public final LX/NMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPB;


# instance fields
.field public final synthetic A00:LX/NMI;


# direct methods
.method public constructor <init>(LX/NMI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMg;->A00:LX/NMI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CON()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NMg;->A00:LX/NMI;

    .line 1
    .line 2
    iget-object v1, v0, LX/NMI;->A00:LX/NLm;

    .line 3
    .line 4
    iget-object v0, v0, LX/NMI;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/NLm;->A05(LX/NLm;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NMg;->A00:LX/NMI;

    .line 10
    .line 11
    iget-object v1, v0, LX/NMI;->A00:LX/NLm;

    .line 12
    .line 13
    iget-object v0, v1, LX/NLm;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/NLm;->A04(LX/NLm;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NMg;->A00:LX/NMI;

    .line 19
    .line 20
    iget-object v0, v0, LX/NMI;->A00:LX/NLm;

    .line 21
    .line 22
    iget-object v3, v0, LX/NM5;->A01:LX/NK0;

    .line 23
    .line 24
    new-instance v2, LX/NNo;

    .line 25
    .line 26
    iget-object v1, v0, LX/NM5;->A02:LX/BG4;

    .line 27
    .line 28
    sget-object v0, LX/NMG;->A0K:LX/NMG;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/NNo;-><init>(LX/NOq;LX/NMG;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
