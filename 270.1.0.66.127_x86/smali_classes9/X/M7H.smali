.class public final LX/M7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7H;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/M7H;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "user_start_play"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A06(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/M7H;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 12
    .line 13
    iget-object v2, v6, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01:LX/0tf;

    .line 14
    .line 15
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 16
    .line 17
    const-string v0, "playable_ads_user_start_interaction"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A00(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x238

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LX/M7H;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0H:Z

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    return v0
    .line 88
    .line 89
.end method
