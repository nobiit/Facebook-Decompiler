.class public final LX/3wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wF;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

.field public A02:LX/0li;

.field public A03:LX/2ue;

.field public A04:LX/3a7;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3wE;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C2m(Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;I)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/3wE;->A01:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 1
    .line 2
    iput p2, p0, LX/3wE;->A00:I

    .line 3
    .line 4
    new-instance v4, LX/Ehn;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/Ehn;-><init>(LX/3wE;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/3wE;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/16 v2, 0x2074

    .line 12
    .line 13
    iget-object v1, p0, LX/3wE;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    const v0, 0x559eb8b

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
