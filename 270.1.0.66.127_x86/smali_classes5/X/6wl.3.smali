.class public final LX/6wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wk;


# instance fields
.field public final synthetic A00:LX/6wj;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6wj;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wl;->A00:LX/6wj;

    .line 1
    .line 2
    iput-object p2, p0, LX/6wl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BAh()LX/6ws;
    .locals 11

    .line 0
    new-instance v5, LX/6ws;

    .line 1
    .line 2
    iget-object v0, p0, LX/6wl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/6wl;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x168

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v6, 0x1

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const/16 v2, 0x2008

    .line 37
    .line 38
    iget-object v0, p0, LX/6wl;->A00:LX/6wj;

    .line 39
    .line 40
    iget-object v1, v0, LX/6wj;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x200d

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f124022

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v9, v7

    .line 70
    move-object v10, v7

    .line 71
    invoke-direct/range {v5 .. v10}, LX/6ws;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_1
    const/16 v0, 0x200d

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f124021

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v6, 0x0

    .line 88
    goto :goto_0
    .line 89
.end method
