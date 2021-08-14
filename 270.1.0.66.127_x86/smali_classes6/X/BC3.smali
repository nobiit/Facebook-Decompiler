.class public final LX/BC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.install.controller.AppsInstallationInformationController$2"


# instance fields
.field public final synthetic A00:LX/2Pt;


# direct methods
.method public constructor <init>(LX/2Pt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BC3;->A00:LX/2Pt;

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
    .locals 5

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/BC3;->A00:LX/2Pt;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Pt;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v3, LX/0sM;->A0e:LX/0lu;

    .line 18
    .line 19
    const v2, 0xa0f0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BC3;->A00:LX/2Pt;

    .line 23
    .line 24
    iget-object v1, v0, LX/2Pt;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
