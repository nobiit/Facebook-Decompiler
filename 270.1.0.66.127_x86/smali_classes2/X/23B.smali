.class public final LX/23B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:LX/1lD;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/237;


# direct methods
.method public constructor <init>(LX/237;Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/Integer;LX/1lD;LX/23C;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/23B;->A02:LX/237;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, p4, p6}, LX/23D;->A00(Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/Integer;LX/23C;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/23B;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/23B;->A00:LX/1lD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/23B;->A02:LX/237;

    .line 1
    .line 2
    iget-object v0, v0, LX/237;->A00:LX/1yB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/23B;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/23B;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/23B;->A02:LX/237;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/237;->A00()LX/21P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
