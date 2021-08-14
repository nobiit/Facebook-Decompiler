.class public final LX/9Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/9Ko;


# direct methods
.method public constructor <init>(LX/9Ko;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Kp;->A02:LX/9Ko;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9Kp;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/9Kp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0xf7bb263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/9Kp;->A02:LX/9Ko;

    .line 8
    .line 9
    iget-object v4, v0, LX/9Ko;->A02:LX/9GO;

    .line 10
    .line 11
    iget-wide v2, p0, LX/9Kp;->A00:J

    .line 12
    .line 13
    iget-object v1, p0, LX/9Kp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x44

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "upsell_card"

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v1, v0}, LX/9GO;->A0A(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9Kp;->A02:LX/9Ko;

    .line 27
    .line 28
    iget-object v5, v0, LX/9Ko;->A01:LX/9LG;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v2, p0, LX/9Kp;->A00:J

    .line 35
    .line 36
    iget-object v1, p0, LX/9Kp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0xc8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x42

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v4, v2, v3, v0}, LX/9LG;->A04(Landroid/content/Context;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x5499a177

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
