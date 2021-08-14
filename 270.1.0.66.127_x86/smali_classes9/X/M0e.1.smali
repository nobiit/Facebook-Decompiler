.class public final LX/M0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.view.LeadGenFloatingNextButtonView$1$1"


# instance fields
.field public final synthetic A00:LX/M0J;


# direct methods
.method public constructor <init>(LX/M0J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0e;->A00:LX/M0J;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/M0e;->A00:LX/M0J;

    .line 1
    .line 2
    iget-object v0, v0, LX/M0J;->A00:LX/M0a;

    .line 3
    .line 4
    iget-object v0, v0, LX/M0a;->A02:LX/M0B;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/M0B;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M0e;->A00:LX/M0J;

    .line 10
    .line 11
    iget-object v0, v0, LX/M0J;->A00:LX/M0a;

    .line 12
    .line 13
    iget-object v0, v0, LX/M0a;->A03:LX/1FY;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/M0e;->A00:LX/M0J;

    .line 19
    .line 20
    iget-object v0, v0, LX/M0J;->A00:LX/M0a;

    .line 21
    .line 22
    iget-object v0, v0, LX/M0a;->A03:LX/1FY;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
