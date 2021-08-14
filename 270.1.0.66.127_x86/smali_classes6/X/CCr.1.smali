.class public final LX/CCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.edit.profile.questions.QuestionComposerRecyclerComponentSpec$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCr;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/CCr;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/CCr;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1GI;->A08(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CCr;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/H3O;->A02(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
