.class public final LX/End;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public final synthetic A00:LX/Fdw;


# direct methods
.method public constructor <init>(LX/Fdw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/End;->A00:LX/Fdw;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/End;->A00:LX/Fdw;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fdw;->A01:LX/Eni;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Fdw;->A08:LX/1zP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1zP;->A0X()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, v2, LX/Eni;->A00:LX/1GY;

    .line 13
    .line 14
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:MessengerActiveNowComponent.updateActiveNow"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
