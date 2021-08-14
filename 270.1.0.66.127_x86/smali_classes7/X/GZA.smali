.class public final LX/GZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A01:LX/62Y;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZA;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iput-object p2, p0, LX/GZA;->A01:LX/62Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZA;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/64p;->A0C:LX/0lu;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GZA;->A01:LX/62Y;

    .line 17
    .line 18
    const-class v0, LX/677;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/677;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method
