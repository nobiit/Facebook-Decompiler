.class public final LX/Eqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p3}, LX/1lM;->B3k()LX/1lD;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, LX/9kA;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/9kA;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, v4, LX/3dl;

    .line 29
    .line 30
    iput-boolean v0, v3, LX/9kA;->A02:Z

    .line 31
    .line 32
    iput-object v5, v3, LX/9kA;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x6

    .line 39
    iput v0, v1, LX/2zW;->A01:I

    .line 40
    .line 41
    iput-object v3, v1, LX/2zW;->A0B:LX/1I9;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2zW;->A00()LX/2zU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
