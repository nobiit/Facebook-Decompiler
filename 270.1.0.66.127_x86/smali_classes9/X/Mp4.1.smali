.class public final LX/Mp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.captiveportal.CaptivePortalActivity$1$3"


# instance fields
.field public final synthetic A00:LX/Mp6;


# direct methods
.method public constructor <init>(LX/Mp6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mp4;->A00:LX/Mp6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mp4;->A00:LX/Mp6;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 3
    .line 4
    const-string v0, "fb.debuglog"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DebugLog"

    .line 19
    .line 20
    const-string v0, "CaptivePortalActivity.showIndeterminateProgressBar_.beginTransaction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A00:LX/15T;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v3, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A00:LX/15T;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
