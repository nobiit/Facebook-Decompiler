.class public Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;
.super Lcom/facebook/widget/prefs/OrcaListPreference;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-class v0, LX/Agd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, v4

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v4, v1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method
