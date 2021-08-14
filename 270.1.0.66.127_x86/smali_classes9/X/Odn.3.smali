.class public final LX/Odn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rapidfeedback.RapidFeedbackFreeformFragment$4"


# instance fields
.field public final synthetic A00:LX/OWB;

.field public final synthetic A01:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odn;->A01:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Odn;->A00:LX/OWB;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Odn;->A00:LX/OWB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Odn;->A01:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A04:LX/1Nj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Nj;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
