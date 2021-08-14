.class public Lcom/facebook/places/pagetopics/CategoryPickerFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const-string v0, "extra_logger_type"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/HYD;

    .line 7
    .line 8
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 9
    .line 10
    new-instance v2, LX/HYH;

    .line 11
    .line 12
    invoke-direct {v2}, LX/HYH;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v4, LX/HYD;->A01:LX/HYD;

    .line 18
    .line 19
    :cond_0
    const-string v0, "extra_logger_params"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v2, v0, v4, v1}, LX/HYv;->A00(Lcom/google/common/base/Optional;LX/HYI;ZLX/HYD;Landroid/os/Parcelable;)LX/HYv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
