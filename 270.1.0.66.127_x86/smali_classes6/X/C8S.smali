.class public final LX/C8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C8T;


# direct methods
.method public constructor <init>(LX/C8T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8S;->A00:LX/C8T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x30ab7796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/C8S;->A00:LX/C8T;

    .line 8
    .line 9
    iget-object v1, v0, LX/C8T;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v3, LX/1Na;->A0X:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iget-object v1, p0, LX/C8S;->A00:LX/C8T;

    .line 21
    .line 22
    iget-object v0, v1, LX/C8T;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v3, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/C8T;->A03:LX/Gpu;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/Gpu;->A0o(Z)V

    .line 38
    .line 39
    .line 40
    const v0, -0x524319d0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
