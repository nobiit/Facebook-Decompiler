.class public LX/0J7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:LX/1it;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 37392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0J7;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0J7;
    .locals 1

    .line 37391
    new-instance v0, LX/0J7;

    invoke-direct {v0, p0}, LX/0J7;-><init>(LX/0kl;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILcom/facebook/common/util/TriState;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37393
    const/16 v1, 0x21c5

    iget-object v0, p0, LX/0J7;->B:LX/1it;

    .line 37394
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 37395
    const-string v0, "breakpad_flags_store"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37396
    const/16 v0, 0x59

    if-ne p1, v0, :cond_2

    .line 37397
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "android_crash_breakpad_dump_external_process"

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37398
    :cond_2
    const/16 v0, 0x239

    if-ne p1, v0, :cond_3

    .line 37399
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "breakpad_clone_at_install"

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne p2, v0, :cond_5

    :goto_2
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 37400
    :cond_3
    const/16 v0, 0x1c4

    if-ne p1, v0, :cond_4

    .line 37401
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "android_unified_custom_data"

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne p2, v0, :cond_5

    goto :goto_2

    .line 37402
    :cond_4
    const/16 v0, 0x23a

    if-ne p1, v0, :cond_0

    .line 37403
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "breakpad_use_new_version"

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne p2, v0, :cond_5

    goto :goto_2

    .line 37404
    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method
