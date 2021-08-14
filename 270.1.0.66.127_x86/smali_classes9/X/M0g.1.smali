.class public final LX/M0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.view.LeadGenFloatingNextButtonView$2$1"


# instance fields
.field public final synthetic A00:LX/M0f;


# direct methods
.method public constructor <init>(LX/M0f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0g;->A00:LX/M0f;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/M0g;->A00:LX/M0f;

    .line 1
    .line 2
    iget-object v0, v2, LX/M0f;->A01:LX/M0a;

    .line 3
    .line 4
    iget-object v1, v0, LX/M0a;->A00:LX/2R2;

    .line 5
    .line 6
    iget-object v0, v2, LX/M0f;->A00:Landroid/view/animation/Animation;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
