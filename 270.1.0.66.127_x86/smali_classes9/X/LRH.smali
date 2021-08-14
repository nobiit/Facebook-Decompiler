.class public final LX/LRH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LSV;

.field public A02:LX/0li;


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
    iput-object v1, p0, LX/LRH;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(IILjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LRH;->A01:LX/LSV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/LSV;->A00(I)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 12
    .line 13
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const-string v0, "extra_instant_articles_referrer"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "open_action"

    .line 21
    .line 22
    const-string v0, "clicked"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LRH;->A01:LX/LSV;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/LSV;->A00(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "extra_instant_articles_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "athens_source_article_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, LX/LRH;->A00:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x22e5

    .line 55
    .line 56
    iget-object v0, p0, LX/LRH;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "click_source_document_chaining_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x22e5

    .line 75
    .line 76
    iget-object v0, p0, LX/LRH;->A02:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 83
    .line 84
    iget-object v0, p0, LX/LRH;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, -0x1

    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    const-string v0, "click_source_document_depth"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    move-object v3, v1

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
