.class public final LX/9L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.admin_activity.views.PageActivityInsightsWithUniButtonCardView$InsightsGraphJSBridge$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Kz;


# direct methods
.method public constructor <init>(LX/9Kz;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9L0;->A01:LX/9Kz;

    .line 1
    .line 2
    iput p2, p0, LX/9L0;->A00:I

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/9L0;->A01:LX/9Kz;

    .line 1
    .line 2
    iget-object v3, v4, LX/9Kz;->A00:LX/9L2;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, LX/9L2;->A01:Z

    .line 6
    .line 7
    iget v1, p0, LX/9L0;->A00:I

    .line 8
    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v0, v4, LX/9Kz;->A02:LX/9Kx;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/9Kx;->A00(LX/9Kx;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, LX/9L2;->A00:Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v0, p0, LX/9L0;->A01:LX/9Kz;

    .line 24
    .line 25
    iget-object v0, v0, LX/9Kz;->A02:LX/9Kx;

    .line 26
    .line 27
    invoke-static {v0}, LX/9Kx;->A03(LX/9Kx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
