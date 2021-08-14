.class public final LX/Kw7;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kw7;->A00:Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kw7;->A00:Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A02:LX/Kw6;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Kw6;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Kw6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Kw6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, LX/Kw7;->A00:Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v5, v6, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iget-object v4, v6, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A00:LX/1GY;

    .line 30
    .line 31
    new-instance v3, LX/9Rf;

    .line 32
    .line 33
    invoke-direct {v3}, LX/9Rf;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v6, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A04:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {v6}, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A01(Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
