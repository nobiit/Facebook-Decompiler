.class public final LX/NqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.presenter.NoFaceTrackerChallenge$4"


# instance fields
.field public final synthetic A00:LX/Nqa;


# direct methods
.method public constructor <init>(LX/Nqa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqZ;->A00:LX/Nqa;

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
    iget-object v0, p0, LX/NqZ;->A00:LX/Nqa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nqa;->A02:LX/NqU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NqU;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NqZ;->A00:LX/Nqa;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nqa;->A02:LX/NqU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/NqU;->A04()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/NqZ;->A00:LX/Nqa;

    .line 19
    .line 20
    iget-object v1, v0, LX/Nqa;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/Nqr;->A00(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NqZ;->A00:LX/Nqa;

    .line 27
    .line 28
    iget-object v4, v0, LX/Nqa;->A03:LX/Nqb;

    .line 29
    .line 30
    iget-object v0, v0, LX/Nqa;->A02:LX/NqU;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/NqU;->A02()LX/N30;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/NqZ;->A00:LX/Nqa;

    .line 37
    .line 38
    iget-object v2, v0, LX/Nqa;->A02:LX/NqU;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/NqU;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v1, LX/Nqh;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/Nqh;-><init>(LX/NqZ;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3, v0, v1}, LX/Nqb;->Cib(LX/N30;LX/N30;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, v2, LX/NqU;->A0H:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, v2, LX/NqU;->A03:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/N30;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method
