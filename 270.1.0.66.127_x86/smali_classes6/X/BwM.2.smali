.class public final LX/BwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BwW;

.field public final synthetic A01:LX/BwQ;

.field public final synthetic A02:LX/Btc;

.field public final synthetic A03:LX/3p0;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BwW;Ljava/lang/String;LX/3p0;LX/Btc;LX/BwQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwM;->A00:LX/BwW;

    .line 1
    .line 2
    iput-object p2, p0, LX/BwM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BwM;->A03:LX/3p0;

    .line 5
    .line 6
    iput-object p4, p0, LX/BwM;->A02:LX/Btc;

    .line 7
    .line 8
    iput-object p5, p0, LX/BwM;->A01:LX/BwQ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BwM;->A00:LX/BwW;

    .line 1
    .line 2
    iget-object v4, p0, LX/BwM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/BwM;->A03:LX/3p0;

    .line 5
    .line 6
    iget-object v1, p0, LX/BwM;->A02:LX/Btc;

    .line 7
    .line 8
    iget-object v0, p0, LX/BwM;->A01:LX/BwQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/BwQ;->CbM()V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, LX/Btc;->Czr(LX/3p0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v2, v5, LX/BwW;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v3, LX/5RG;->A01:LX/0lu;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0lu;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget-object v0, v5, LX/BwW;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0lu;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method
