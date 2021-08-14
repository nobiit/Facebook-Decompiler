.class public final LX/HPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.camera.NTCameraForwardComposerAction$1$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/39u;

.field public final synthetic A03:LX/HPc;


# direct methods
.method public constructor <init>(LX/HPc;IILX/39u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPd;->A03:LX/HPc;

    .line 1
    .line 2
    iput p2, p0, LX/HPd;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/HPd;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/HPd;->A02:LX/39u;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v1, p0, LX/HPd;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/HPd;->A03:LX/HPc;

    .line 7
    .line 8
    iget-object v1, v0, LX/HPc;->A02:LX/1EO;

    .line 9
    .line 10
    iget-object v0, v0, LX/HPc;->A03:LX/21q;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/HPd;->A01:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/HPd;->A03:LX/HPc;

    .line 28
    .line 29
    iget-object v1, v0, LX/HPc;->A01:LX/1EO;

    .line 30
    .line 31
    iget-object v0, v0, LX/HPc;->A03:LX/21q;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/HPd;->A03:LX/HPc;

    .line 45
    .line 46
    iget-object v1, v0, LX/HPc;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 47
    .line 48
    iget-object v0, p0, LX/HPd;->A02:LX/39u;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
