.class public final LX/Lts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.feedback.share.LiveFeedbackSocialButtonController$4"


# instance fields
.field public final synthetic A00:LX/7Xd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Xd;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lts;->A00:LX/7Xd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lts;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Lts;->A00:LX/7Xd;

    .line 1
    .line 2
    iget-object v4, p0, LX/Lts;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v5, LX/7Xd;->A03:LX/Gef;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    new-instance v2, LX/Gef;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v5, LX/7Xd;->A03:LX/Gef;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/7Xd;->A03:LX/Gef;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/7Xd;->A03:LX/Gef;

    .line 33
    .line 34
    new-instance v0, LX/Ltt;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/Ltt;-><init>(LX/7Xd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, LX/3kp;->A0M(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/7Xd;->A03:LX/Gef;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
