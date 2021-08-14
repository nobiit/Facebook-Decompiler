.class public final LX/IWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.stagingground.StagingGroundController$5"


# instance fields
.field public final synthetic A00:LX/IVu;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/IVu;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWJ;->A00:LX/IVu;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/IWJ;->A01:Z

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
    iget-object v0, p0, LX/IWJ;->A00:LX/IVu;

    .line 1
    .line 2
    iget-object v0, v0, LX/IVu;->A0K:LX/5V7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2W0;->A0z()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/IWJ;->A01:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
