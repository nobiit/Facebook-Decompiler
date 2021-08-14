.class public final LX/G85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.widget.pagerindicator.TabbedViewPagerIndicator$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6GX;


# direct methods
.method public constructor <init>(LX/6GX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G85;->A01:LX/6GX;

    .line 1
    .line 2
    iput p2, p0, LX/G85;->A00:I

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
    iget-object v2, p0, LX/G85;->A01:LX/6GX;

    .line 1
    .line 2
    iget-boolean v1, v2, LX/6GX;->A08:Z

    .line 3
    .line 4
    iget v0, p0, LX/G85;->A00:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/6GX;->A04(LX/6GX;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/G85;->A01:LX/6GX;

    .line 12
    .line 13
    iget-object v0, v0, LX/6GX;->A06:LX/6T1;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6T1;->A14()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2, v0}, LX/6GX;->A01(LX/6GX;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
