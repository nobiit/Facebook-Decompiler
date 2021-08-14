.class public final LX/J6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.trimming.activity.InspirationTrimmingFragment$2"


# instance fields
.field public final synthetic A00:LX/J6L;


# direct methods
.method public constructor <init>(LX/J6L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6d;->A00:LX/J6L;

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
    iget-object v0, p0, LX/J6d;->A00:LX/J6L;

    .line 1
    .line 2
    iget-object v1, v0, LX/J6L;->A02:LX/J6e;

    .line 3
    .line 4
    iget-object v0, v1, LX/J6e;->A01:LX/J6f;

    .line 5
    .line 6
    iget-object v4, v0, LX/J6f;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/75g;

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/J6e;->BH4()LX/76t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/J6L;->A03:LX/767;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/J6g;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v3, v2}, LX/J6g;->D8m(Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/IzE;->A0r:LX/IzE;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v1, LX/JGN;->A0U:Z

    .line 42
    .line 43
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/J6g;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/J26;->A0L:LX/J26;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/JBk;->A01(LX/J26;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/J6g;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/J6g;->D4r()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/J6d;->A00:LX/J6L;

    .line 74
    .line 75
    iget-object v1, v0, LX/J6L;->A02:LX/J6e;

    .line 76
    .line 77
    sget-object v0, LX/77C;->A07:LX/77C;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/J6e;->A00(LX/77C;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
