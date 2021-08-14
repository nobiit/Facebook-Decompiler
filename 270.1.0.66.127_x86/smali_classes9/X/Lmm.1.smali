.class public final LX/Lmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public final synthetic A00:LX/Llp;


# direct methods
.method public constructor <init>(LX/Llp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lmm;->A00:LX/Llp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lmm;->A00:LX/Llp;

    .line 1
    .line 2
    iget-object v1, v0, LX/Llp;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Llp;->A0C:Z

    .line 5
    .line 6
    invoke-interface {v1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/Lmm;->A00:LX/Llp;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Llp;->A0C:Z

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Llp;->A09:LX/Lo0;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/Lo0;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Lmm;->A00:LX/Llp;

    .line 22
    .line 23
    iput-boolean v2, v0, LX/Llp;->A0C:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
