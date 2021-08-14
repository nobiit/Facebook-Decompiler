.class public final LX/Mp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.captiveportal.CaptivePortalActivity$1$6"


# instance fields
.field public final synthetic A00:LX/Mp6;


# direct methods
.method public constructor <init>(LX/Mp6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mp3;->A00:LX/Mp6;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mp3;->A00:LX/Mp6;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

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
    const-string v0, "CaptivePortalActivity.showError_.beginTransaction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;->A00:LX/15T;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0a0eab

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Moz;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Moz;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
