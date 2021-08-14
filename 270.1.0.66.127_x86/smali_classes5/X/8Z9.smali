.class public final LX/8Z9;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/8Z9;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Z9;->A01:LX/1EO;

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
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7wY;->A00(LX/21q;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v1, 0xa5a6

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8Z9;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Deb;

    .line 14
    .line 15
    iget-object v2, p1, LX/21q;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/8Z9;->A01:LX/1EO;

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Deb;->A0F(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
