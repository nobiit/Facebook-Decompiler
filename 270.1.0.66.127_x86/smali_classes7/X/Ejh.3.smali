.class public final LX/Ejh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public A01:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A02:LX/3a7;

.field public A03:Z

.field public final A04:LX/EkA;

.field public final A05:LX/Ejp;

.field public final A06:LX/Ejs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EkA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EkA;-><init>(LX/Ejh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ejh;->A04:LX/EkA;

    .line 9
    .line 10
    new-instance v0, LX/Ejs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ejs;-><init>(LX/Ejh;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ejh;->A06:LX/Ejs;

    .line 16
    .line 17
    new-instance v0, LX/Ejp;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Ejp;-><init>(LX/Ejh;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ejh;->A05:LX/Ejp;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/Ejh;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Ejh;->A02:LX/3a7;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5vJ;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/5vJ;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static A01(LX/Ejh;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ejh;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Ejh;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Ejh;->A02:LX/3a7;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Ejh;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, LX/Ejh;->A02:LX/3a7;

    .line 29
    .line 30
    new-instance v1, LX/5vJ;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/5vJ;-><init>(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {p1}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/Ejh;->A00(LX/Ejh;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
