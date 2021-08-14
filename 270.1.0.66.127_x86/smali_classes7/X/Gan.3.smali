.class public final LX/Gan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/Gam;


# direct methods
.method public constructor <init>(LX/Gam;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gan;->A02:LX/Gam;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gan;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gan;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x17699475

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Gan;->A02:LX/Gam;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gam;->A04:LX/Gap;

    .line 10
    .line 11
    iget-object v3, p0, LX/Gan;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iget-object v5, p0, LX/Gan;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v4, 0x830d

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/Gap;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/7tH;

    .line 26
    .line 27
    const/16 v0, 0x3c4

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const/16 v0, 0x198

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    const-string v11, ""

    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x43

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x264

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :goto_0
    const-string v6, "mobile_page_profile"

    .line 70
    .line 71
    const-string v13, "page_locations_mobile_profile"

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-virtual/range {v4 .. v14}, LX/7tH;->A06(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x497d56c7

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v12, 0x0

    .line 85
    goto :goto_0
    .line 86
.end method
