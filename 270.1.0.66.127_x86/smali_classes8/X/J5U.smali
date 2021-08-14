.class public final LX/J5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.OpenTrayByDefaultController$1"


# instance fields
.field public final synthetic A00:LX/J26;

.field public final synthetic A01:LX/J5T;

.field public final synthetic A02:LX/76F;


# direct methods
.method public constructor <init>(LX/J5T;LX/76F;LX/J26;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5U;->A01:LX/J5T;

    .line 1
    .line 2
    iput-object p2, p0, LX/J5U;->A02:LX/76F;

    .line 3
    .line 4
    iput-object p3, p0, LX/J5U;->A00:LX/J26;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J5U;->A02:LX/76F;

    .line 1
    .line 2
    check-cast v0, LX/76E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/J5T;->A03:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/777;

    .line 15
    .line 16
    iget-object v0, p0, LX/J5U;->A02:LX/76F;

    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75L;

    .line 25
    .line 26
    check-cast v0, LX/75K;

    .line 27
    .line 28
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/J5U;->A00:LX/J26;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/JBk;->A01(LX/J26;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/J5U;->A00:LX/J26;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/JBk;->A02(LX/J26;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 47
    .line 48
    sget-object v0, LX/JBg;->A0B:LX/JBg;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;-><init>(LX/JBg;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, LX/JBk;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 54
    .line 55
    sget-object v0, LX/JBo;->A04:LX/JBo;

    .line 56
    .line 57
    iput-object v0, v2, LX/JBk;->A03:LX/JBo;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v3, LX/773;

    .line 67
    .line 68
    invoke-interface {v3}, LX/773;->D4r()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
