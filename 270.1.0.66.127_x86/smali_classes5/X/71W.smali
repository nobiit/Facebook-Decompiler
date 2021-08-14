.class public final LX/71W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3K5;

.field public final synthetic A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A03:LX/0lu;

.field public final synthetic A04:LX/0lu;


# direct methods
.method public constructor <init>(LX/3K5;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71W;->A00:LX/3K5;

    .line 1
    .line 2
    iput-object p2, p0, LX/71W;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    iput-object p3, p0, LX/71W;->A04:LX/0lu;

    .line 5
    .line 6
    iput-object p4, p0, LX/71W;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    iput-object p5, p0, LX/71W;->A03:LX/0lu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/71W;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v0, p0, LX/71W;->A04:LX/0lu;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3K5;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/71W;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 58
    .line 59
    iget-object v3, p0, LX/71W;->A03:LX/0lu;

    .line 60
    .line 61
    const/16 v2, 0x40b6

    .line 62
    .line 63
    iget-object v0, p0, LX/71W;->A00:LX/3K5;

    .line 64
    .line 65
    iget-object v0, v0, LX/3K5;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3K3;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/3K3;->A03(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v4, v3, v0}, LX/8IH;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method
