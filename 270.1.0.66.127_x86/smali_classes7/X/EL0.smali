.class public final LX/EL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/5ex;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1yB;

.field public final A03:LX/0AO;

.field public final A04:LX/1lP;

.field public final A05:LX/1w5;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;LX/1yB;LX/1lP;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EL0;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EL0;->A03:LX/0AO;

    .line 16
    .line 17
    iput-object p3, p0, LX/EL0;->A02:LX/1yB;

    .line 18
    .line 19
    iput-object p4, p0, LX/EL0;->A04:LX/1lP;

    .line 20
    .line 21
    iput-object p2, p0, LX/EL0;->A05:LX/1w5;

    .line 22
    .line 23
    iput-object p5, p0, LX/EL0;->A01:Landroid/view/View;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final C9E()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EL0;->A05:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/EL0;->A03:LX/0AO;

    .line 13
    .line 14
    const-string v1, "LaunchNekoInstantAppClickListener"

    .line 15
    .line 16
    const-string v0, "Failed to create Instant App Ad, action link is null"

    .line 17
    .line 18
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/EL0;->A03:LX/0AO;

    .line 29
    .line 30
    const-string v1, "LaunchNekoInstantAppClickListener"

    .line 31
    .line 32
    const-string v0, "Failed to create Instant App Ad, url null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    const v1, 0xc1a3

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EL0;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Evh;

    .line 46
    .line 47
    iget-object v1, p0, LX/EL0;->A01:Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, LX/EL0;->A02:LX/1yB;

    .line 50
    .line 51
    iget-object v3, p0, LX/EL0;->A05:LX/1w5;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v6, p0, LX/EL0;->A04:LX/1lP;

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x1a644db2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/EL0;->C9E()V

    .line 8
    .line 9
    .line 10
    const v0, 0x6ad47f89

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
