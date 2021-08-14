.class public Lcom/facebook/quicklog/module/QPLEventFlushActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "QPLEventFlushActivity"


# instance fields
.field public mLogger:LX/0Be;


# direct methods
.method public static final $ul_injectMe(Landroid/content/Context;Lcom/facebook/quicklog/module/QPLEventFlushActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/quicklog/module/QPLEventFlushActivity;->$ul_staticInjectMe(LX/0kw;Lcom/facebook/quicklog/module/QPLEventFlushActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final $ul_staticInjectMe(LX/0kw;Lcom/facebook/quicklog/module/QPLEventFlushActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0BP;->A07(LX/0kw;)LX/0Be;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, Lcom/facebook/quicklog/module/QPLEventFlushActivity;->mLogger:LX/0Be;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x3da3dc0a    # 0.080009535f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, p0, v0}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    const v0, -0x451706d1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p0}, Lcom/facebook/quicklog/module/QPLEventFlushActivity;->$ul_injectMe(Landroid/content/Context;Lcom/facebook/quicklog/module/QPLEventFlushActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0aX;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/quicklog/module/QPLEventFlushActivity;->mLogger:LX/0Be;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LX/0aX;-><init>(Landroid/content/Context;LX/0Be;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0aX;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v1, "QPLEventFlushActivity"

    .line 51
    .line 52
    const-string v0, "Unable to schedule analytics upload"

    .line 53
    .line 54
    :goto_1
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    const v0, -0x2d34e78d

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "QPLEventFlushActivity"

    .line 65
    .line 66
    const-string v0, "Events uploaded"

    .line 67
    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
