.class public final LX/ErW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/2EZ;

.field public final synthetic A02:LX/Erb;

.field public final synthetic A03:LX/Erg;

.field public final synthetic A04:LX/Era;


# direct methods
.method public constructor <init>(LX/Erb;LX/Era;LX/2EZ;LX/1GY;LX/Erg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ErW;->A02:LX/Erb;

    .line 1
    .line 2
    iput-object p2, p0, LX/ErW;->A04:LX/Era;

    .line 3
    .line 4
    iput-object p3, p0, LX/ErW;->A01:LX/2EZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/ErW;->A00:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/ErW;->A03:LX/Erg;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/ErW;->A02:LX/Erb;

    .line 1
    .line 2
    sget-object v2, LX/Et4;->A01:LX/Et4;

    .line 3
    .line 4
    sget-object v1, LX/Ere;->A01:LX/Ere;

    .line 5
    .line 6
    iget-object v0, p0, LX/ErW;->A04:LX/Era;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/ErW;->A01:LX/2EZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/ErW;->A04:LX/Era;

    .line 14
    .line 15
    iget-object v4, v0, LX/Era;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/Era;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v3, LX/0lu;

    .line 24
    .line 25
    sget-object v2, LX/2EZ;->A05:LX/0lu;

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, LX/0lu;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/2EZ;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/ErW;->A00:LX/1GY;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v4}, LX/ErX;->A02(LX/1GY;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/ErW;->A00:LX/1GY;

    .line 49
    .line 50
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/2cv;

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:FeedbackFormComponent.onFeedbackSubmitted"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/ErW;->A03:LX/Erg;

    .line 67
    .line 68
    iget-object v3, v0, LX/Erg;->A01:LX/1GY;

    .line 69
    .line 70
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v2, LX/2cv;

    .line 75
    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "updateState:WarningScreenActionComponent.onMarkDirty"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const/16 v0, 0x37

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ErW;->A00:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/ErX;->A02(LX/1GY;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
