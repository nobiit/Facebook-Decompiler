.class public final LX/DgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/Djh;

.field public final synthetic A03:LX/7wj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;LX/Djh;LX/7wj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DgR;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    iput-object p2, p0, LX/DgR;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DgR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 5
    .line 6
    iput-object p4, p0, LX/DgR;->A02:LX/Djh;

    .line 7
    .line 8
    iput-object p5, p0, LX/DgR;->A03:LX/7wj;

    .line 9
    .line 10
    iput-object p6, p0, LX/DgR;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/DgR;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x9c3f714

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v9, p0, LX/DgR;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 8
    .line 9
    iget-object v7, p0, LX/DgR;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/DgR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 12
    .line 13
    iget-object v5, p0, LX/DgR;->A02:LX/Djh;

    .line 14
    .line 15
    iget-object v2, p0, LX/DgR;->A03:LX/7wj;

    .line 16
    .line 17
    iget-object v1, p0, LX/DgR;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/DgR;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v9, v1, v6, v0}, LX/7wj;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-virtual/range {v5 .. v10}, LX/Djh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0xa0d0e18

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
