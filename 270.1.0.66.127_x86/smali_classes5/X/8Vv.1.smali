.class public final LX/8Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/AN2;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AN2;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/intent/feed/IFeedIntentBuilder;LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Vv;->A00:LX/AN2;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Vv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Vv;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Vv;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 7
    .line 8
    iput-object p5, p0, LX/8Vv;->A03:LX/1GY;

    .line 9
    .line 10
    iput-object p6, p0, LX/8Vv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/8Vv;->A00:LX/AN2;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Vv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/8Vv;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "optout"

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/AN2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/8Vv;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 12
    .line 13
    iget-object v0, p0, LX/8Vv;->A03:LX/1GY;

    .line 14
    .line 15
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "fb://"

    .line 18
    .line 19
    const-string v2, "faceweb/f?href="

    .line 20
    .line 21
    iget-object v1, p0, LX/8Vv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x8a9

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x933

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1c8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v5, v4, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
.end method
