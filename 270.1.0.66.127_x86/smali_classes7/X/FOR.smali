.class public final LX/FOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.ticker.LiveEventsTickerController$6$1"


# instance fields
.field public final synthetic A00:LX/7gL;

.field public final synthetic A01:LX/7e9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7e9;Ljava/lang/String;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOR;->A01:LX/7e9;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FOR;->A00:LX/7gL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FOR;->A01:LX/7e9;

    .line 1
    .line 2
    iget-object v2, v0, LX/7e9;->A00:LX/7XZ;

    .line 3
    .line 4
    iget-object v1, v2, LX/7XZ;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Z()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Z()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LX/FOR;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast v0, LX/7X2;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, LX/7XZ;->A02(LX/7XZ;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, LX/FOR;->A01:LX/7e9;

    .line 66
    .line 67
    iget-object v1, v0, LX/7e9;->A00:LX/7XZ;

    .line 68
    .line 69
    iget-object v0, p0, LX/FOR;->A00:LX/7gL;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7XZ;->CoI(LX/7gL;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
