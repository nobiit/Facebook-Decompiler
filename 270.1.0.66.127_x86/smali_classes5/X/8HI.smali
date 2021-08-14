.class public final LX/8HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.liteclient.logging.BrowserOpenUrlLogger$2"


# instance fields
.field public final synthetic A00:LX/3Jx;


# direct methods
.method public constructor <init>(LX/3Jx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HI;->A00:LX/3Jx;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/8HI;->A00:LX/3Jx;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Jx;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3Jx;->A0A:LX/0lu;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
