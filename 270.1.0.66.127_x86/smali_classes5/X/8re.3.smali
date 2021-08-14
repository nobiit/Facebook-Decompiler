.class public final LX/8re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/22B;


# direct methods
.method public constructor <init>(LX/22B;LX/1GY;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8re;->A02:LX/22B;

    .line 1
    .line 2
    iput-object p2, p0, LX/8re;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/8re;->A00:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8re;->A02:LX/22B;

    .line 1
    .line 2
    new-instance v2, LX/388;

    .line 3
    .line 4
    iget-object v0, p0, LX/8re;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121cdb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/8re;->A01:LX/1GY;

    .line 24
    .line 25
    iget-object v3, p0, LX/8re;->A00:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 26
    .line 27
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/2cv;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8a2

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
