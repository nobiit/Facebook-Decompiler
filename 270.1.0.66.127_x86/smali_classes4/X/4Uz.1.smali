.class public final LX/4Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1yB;

.field public final synthetic A02:LX/1lT;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:LX/3gD;

.field public final synthetic A05:LX/7VQ;

.field public final synthetic A06:LX/1GY;

.field public final synthetic A07:LX/2ue;


# direct methods
.method public constructor <init>(LX/1w5;LX/7VQ;LX/1GY;LX/3gD;LX/2ue;Landroid/view/View;LX/1lT;LX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Uz;->A03:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Uz;->A05:LX/7VQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Uz;->A06:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Uz;->A04:LX/3gD;

    .line 7
    .line 8
    iput-object p5, p0, LX/4Uz;->A07:LX/2ue;

    .line 9
    .line 10
    iput-object p6, p0, LX/4Uz;->A00:Landroid/view/View;

    .line 11
    .line 12
    iput-object p7, p0, LX/4Uz;->A02:LX/1lT;

    .line 13
    .line 14
    iput-object p8, p0, LX/4Uz;->A01:LX/1yB;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final C9E()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Uz;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/1xJ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/4Uz;->A05:LX/7VQ;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LX/4Uz;->A04:LX/3gD;

    .line 37
    .line 38
    iget-object v4, p0, LX/4Uz;->A07:LX/2ue;

    .line 39
    .line 40
    iget-object v5, p0, LX/4Uz;->A03:LX/1w5;

    .line 41
    .line 42
    iget-object v6, p0, LX/4Uz;->A00:Landroid/view/View;

    .line 43
    .line 44
    iget-object v7, p0, LX/4Uz;->A02:LX/1lT;

    .line 45
    .line 46
    check-cast v7, LX/1lP;

    .line 47
    .line 48
    iget-object v8, p0, LX/4Uz;->A01:LX/1yB;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v8}, LX/7VQ;->A01(Ljava/lang/String;LX/3gD;LX/2ue;LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
