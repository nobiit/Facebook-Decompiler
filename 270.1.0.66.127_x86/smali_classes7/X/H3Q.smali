.class public final LX/H3Q;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/H3L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(Landroid/content/Context;LX/H3L;)LX/H3Q;
    .locals 1

    .line 0
    new-instance p0, LX/H3Q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/H3Q;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/H3Q;->A08:LX/H3L;

    .line 6
    .line 7
    iget-object v0, p1, LX/H3L;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/H3Q;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/H3L;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/H3Q;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/H3L;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/H3Q;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/H3L;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 20
    .line 21
    iput-object v0, p0, LX/H3Q;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 22
    .line 23
    iget-object v0, p1, LX/H3L;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/H3Q;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/H3L;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/H3Q;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/H3L;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/H3Q;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/H3L;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/H3Q;->A07:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 11

    .line 0
    iget-object v10, p0, LX/H3Q;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/H3Q;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/H3Q;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/H3Q;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/H3Q;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/H3Q;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/H3Q;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/H3Q;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v0, "com.facebook.timeline.gemstone.edit.profile.questions.QuestionComposerActivity"

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "question_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "question"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "color_theme_preset_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "gemstone_user_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "gemstone_story_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "question_answer"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "extra_background_image"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "gemstone_logging_data"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    return-object v2
    .line 72
.end method
