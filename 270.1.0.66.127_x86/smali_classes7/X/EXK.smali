.class public final LX/EXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.attachments.quickfeedback.QuickFeedbackAnimationComponentSpec$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2qE;

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/2Dp;

.field public final synthetic A04:LX/1pT;

.field public final synthetic A05:LX/1GY;


# direct methods
.method public constructor <init>(LX/2qE;LX/1GY;LX/2Dp;Landroid/view/View;LX/1lB;LX/1pT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXK;->A01:LX/2qE;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXK;->A05:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/EXK;->A03:LX/2Dp;

    .line 5
    .line 6
    iput-object p4, p0, LX/EXK;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/EXK;->A02:LX/1lB;

    .line 9
    .line 10
    iput-object p6, p0, LX/EXK;->A04:LX/1pT;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EXK;->A01:LX/2qE;

    .line 1
    .line 2
    const-string v0, "QuickFeedbackAnimationComponentSpec.onDoubleTap"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/EXK;->A05:LX/1GY;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/3MP;->A02(LX/1GY;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/EXK;->A03:LX/2Dp;

    .line 15
    .line 16
    iget-object v2, p0, LX/EXK;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/EXK;->A02:LX/1lB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v2, v1, v0, v4}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/EXK;->A04:LX/1pT;

    .line 29
    .line 30
    sget-object v2, LX/1pQ;->A8Q:LX/1pR;

    .line 31
    .line 32
    const-string v0, "double_tap_to_auto_like"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/EXK;->A04:LX/1pT;

    .line 38
    .line 39
    const-string v0, "auto_like"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EXK;->A04:LX/1pT;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
