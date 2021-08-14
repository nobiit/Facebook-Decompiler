.class public final LX/GwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Cd;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/68c;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:LX/1FY;

.field public final synthetic A07:LX/62Y;

.field public final synthetic A08:LX/KzX;

.field public final synthetic A09:LX/68d;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/62Y;LX/1FY;LX/68d;LX/68c;LX/1Cd;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GwG;->A08:LX/KzX;

    .line 1
    .line 2
    iput-object p2, p0, LX/GwG;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/GwG;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/GwG;->A05:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/GwG;->A07:LX/62Y;

    .line 9
    .line 10
    iput-object p6, p0, LX/GwG;->A06:LX/1FY;

    .line 11
    .line 12
    iput-object p7, p0, LX/GwG;->A09:LX/68d;

    .line 13
    .line 14
    iput-object p8, p0, LX/GwG;->A02:LX/68c;

    .line 15
    .line 16
    iput-object p9, p0, LX/GwG;->A00:LX/1Cd;

    .line 17
    .line 18
    iput-object p10, p0, LX/GwG;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LX/GwG;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x35081022    # -8124399.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/GwG;->A08:LX/KzX;

    .line 8
    .line 9
    iget-object v1, p0, LX/GwG;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v3, v1, v0}, LX/KzX;->A0E(Lcom/facebook/ipc/stories/model/StoryCard;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/GwG;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0xda

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/GwG;->A05:LX/1GY;

    .line 34
    .line 35
    iget-object v4, p0, LX/GwG;->A07:LX/62Y;

    .line 36
    .line 37
    iget-object v5, p0, LX/GwG;->A06:LX/1FY;

    .line 38
    .line 39
    iget-object v6, p0, LX/GwG;->A09:LX/68d;

    .line 40
    .line 41
    iget-object v7, p0, LX/GwG;->A02:LX/68c;

    .line 42
    .line 43
    iget-object v8, p0, LX/GwG;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 44
    .line 45
    iget-object v9, p0, LX/GwG;->A08:LX/KzX;

    .line 46
    .line 47
    iget-object v10, p0, LX/GwG;->A00:LX/1Cd;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v3 .. v11}, LX/Gxd;->A02(LX/1GY;LX/62Y;LX/1FY;LX/68d;LX/68c;Lcom/facebook/ipc/stories/model/StoryCard;LX/KzX;LX/1Cd;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, -0x1dbf8580

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
