.class public final LX/EIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.components.noninterruptive.AdBreakNonInterruptiveCardComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1iJ;

.field public final synthetic A02:LX/EIj;


# direct methods
.method public constructor <init>(LX/1GY;LX/1iJ;LX/EIj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIh;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EIh;->A01:LX/1iJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/EIh;->A02:LX/EIj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EIh;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/EIh;->A01:LX/1iJ;

    .line 3
    .line 4
    iget-object v4, p0, LX/EIh;->A02:LX/EIj;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1iJ;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/2cv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateState:AdBreakNonInterruptiveCardComponent.collapseContextCard"

    .line 24
    .line 25
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v3}, LX/EIj;->CAK(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, LX/EKp;

    .line 40
    .line 41
    iget-object v2, v0, LX/EKp;->A03:LX/1Hh;

    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance v1, LX/EIi;

    .line 46
    .line 47
    invoke-direct {v1}, LX/EIi;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v1, LX/EIi;->A00:Z

    .line 51
    .line 52
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v2, LX/2cv;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "updateState:AdBreakNonInterruptiveCardComponent.collapseContextCard"

    .line 76
    .line 77
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
