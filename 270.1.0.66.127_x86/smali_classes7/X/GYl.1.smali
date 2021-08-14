.class public final LX/GYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8v3;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/GYl;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;
    .locals 4

    .line 0
    const v2, 0xc428

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GYl;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/GYo;

    .line 11
    .line 12
    new-instance v1, LX/GYm;

    .line 13
    .line 14
    invoke-direct {v1}, LX/GYm;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "notification_click"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GYm;->A00(Ljava/lang/String;)LX/GYm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "notification_share_options"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GYm;->A01(Ljava/lang/String;)LX/GYm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x1bc

    .line 30
    .line 31
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, LX/GYm;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "destination"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/GYn;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/GYn;-><init>(LX/GYm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v0}, LX/GYo;->A01(Landroid/content/Context;LX/GYn;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
