.class public final LX/CJk;
.super LX/5YM;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/CJi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CJk;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/CJk;->A00:LX/0li;

    .line 26
    .line 27
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/1GY;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/CJj;

    .line 46
    .line 47
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/CJj;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v3, LX/CJj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    iput-object p3, v3, LX/CJj;->A03:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/CJl;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/CJl;-><init>(LX/CJk;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/CJj;->A02:LX/CJl;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 0
    const v2, 0x10016

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CJk;->A00:LX/0li;

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
    check-cast v3, LX/LQg;

    .line 11
    .line 12
    iget-object v2, p0, LX/CJk;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "dismiss_reason"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xcc9

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v1}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, LX/5YM;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
