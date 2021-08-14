.class public final LX/GTK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G6Z;

.field public final A01:LX/2G3;

.field public final A02:LX/57p;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/G6Z;->A02(LX/0kw;)LX/G6Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTK;->A00:LX/G6Z;

    .line 8
    .line 9
    invoke-static {p1}, LX/57p;->A02(LX/0kw;)LX/57p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GTK;->A02:LX/57p;

    .line 14
    .line 15
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GTK;->A01:LX/2G3;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/GTK;Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;Z)LX/57w;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    move-object v3, p0

    .line 16
    iget-object v0, p0, LX/GTK;->A02:LX/57p;

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    invoke-virtual {v0, v6, p1}, LX/57p;->A04(Ljava/lang/String;Ljava/lang/String;)LX/57w;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, p2

    .line 24
    if-nez p3, :cond_3

    .line 25
    .line 26
    new-instance v2, LX/GTL;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/GTL;-><init>(LX/GTK;LX/57w;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v4, LX/57w;->A05:Ljava/lang/Runnable;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p2, Lcom/facebook/reaction/ReactionQueryParams;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/facebook/reaction/ReactionQueryParams;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "place_name"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v4, LX/57w;->A01:Landroid/os/Bundle;

    .line 50
    .line 51
    :cond_1
    iput-object p2, v4, LX/57w;->A03:Lcom/facebook/reaction/ReactionQueryParams;

    .line 52
    .line 53
    iget-object v0, v3, LX/GTK;->A02:LX/57p;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/57p;->A05(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/GTK;->A02:LX/57p;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/57p;->A01:LX/01A;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01A;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v2, LX/57w;->A00:J

    .line 73
    .line 74
    :cond_2
    return-object v4

    .line 75
    :cond_3
    new-instance v0, LX/GTM;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/GTM;-><init>(LX/GTK;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/57w;->A05:Ljava/lang/Runnable;

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)LX/57w;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/GTK;->A00(LX/GTK;Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;Z)LX/57w;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/GTK;->A00:LX/G6Z;

    .line 7
    .line 8
    iget-object v0, v2, LX/57w;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, p2, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p2, v0, p1}, LX/G6Z;->A04(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)LX/57w;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p1

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/GTK;->A00(LX/GTK;Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;Z)LX/57w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/GTK;->A00:LX/G6Z;

    .line 9
    .line 10
    iget-object v4, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, LX/18H;->A02:LX/18H;

    .line 13
    .line 14
    iput-object v1, p2, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/32 v7, 0x93a80

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, LX/G6Z;->A07(Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;LX/18H;JLX/18E;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
