.class public final LX/39d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/39d;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/39d;->A01:LX/0lu;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/39d;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/39d;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/39d;->A01:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
