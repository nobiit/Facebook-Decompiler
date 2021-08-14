.class public final LX/DwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedVideoSectionController$3$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A01:LX/DwJ;


# direct methods
.method public constructor <init>(LX/DwJ;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwI;->A01:LX/DwJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DwI;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DwI;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x889

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x891

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DwI;->A01:LX/DwJ;

    .line 27
    .line 28
    iget-object v1, v0, LX/DwJ;->A00:LX/DwL;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/DwL;->A0D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/DwL;->A0N:LX/7VE;

    .line 35
    .line 36
    sget-object v3, LX/7VE;->A06:LX/1pR;

    .line 37
    .line 38
    iget-object v4, v0, LX/7VE;->A04:LX/1pT;

    .line 39
    .line 40
    sget-object v5, LX/7VE;->A07:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v0, 0x802

    .line 52
    .line 53
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static/range {v3 .. v10}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/DwI;->A01:LX/DwJ;

    .line 62
    .line 63
    iget-object v1, v0, LX/DwJ;->A00:LX/DwL;

    .line 64
    .line 65
    iget-object v0, p0, LX/DwI;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/DwL;->A04(LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, LX/DwI;->A01:LX/DwJ;

    .line 72
    .line 73
    iget-object v1, v0, LX/DwJ;->A00:LX/DwL;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/DwL;->A05(LX/DwL;Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
