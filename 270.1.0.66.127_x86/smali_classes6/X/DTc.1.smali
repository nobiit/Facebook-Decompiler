.class public abstract LX/DTc;
.super LX/186;
.source ""

# interfaces
.implements LX/188;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.fragment.BaseFacebookFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2D(I)LX/146;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2E(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "dialogFragment:tag:%s"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/147;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/147;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/147;->A1m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    return-void
.end method

.method public final A2F(I)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/DTc;->A2D(I)LX/146;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 9
    .line 10
    const-string v0, "fb.debuglog"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "DebugLog"

    .line 25
    .line 26
    const-string v0, "BaseFacebookFragment.showDialogFragment_.beginTransaction"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "dialogFragment:tag:%s"

    .line 36
    .line 37
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x1001

    .line 51
    .line 52
    iput v0, v2, LX/1d6;->A07:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v2, v1, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
