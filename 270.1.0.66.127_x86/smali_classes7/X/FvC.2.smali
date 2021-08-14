.class public final LX/FvC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/FvC;


# instance fields
.field public final A00:LX/151;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/151;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FvC;->A00:LX/151;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/FvJ;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/FvC;->A00:LX/151;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FvJ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, LX/FvJ;

    .line 20
    .line 21
    invoke-direct {v1}, LX/FvJ;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FvC;->A00:LX/151;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
