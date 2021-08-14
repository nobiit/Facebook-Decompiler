.class public final LX/5Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vm;


# instance fields
.field public final synthetic A00:LX/5Vi;


# direct methods
.method public constructor <init>(LX/5Vi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Vn;->A00:LX/5Vi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Brr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D8d()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Vn;->A00:LX/5Vi;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Vi;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/5ZU;->A03:LX/0lv;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final DLa()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Vn;->A00:LX/5Vi;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Vi;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v1, LX/5ZU;->A03:LX/0lv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
