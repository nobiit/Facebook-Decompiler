.class public final LX/M4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/redrawable/ReDrawableDebugActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4Q;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/M4Q;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/M4Q;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/M4S;

    .line 40
    .line 41
    iget-object v0, v1, LX/M4S;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/M4Q;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/M4Q;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A08:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/M4Q;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A06:LX/1GP;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
