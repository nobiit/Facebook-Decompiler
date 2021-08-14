.class public final LX/G86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.widget.pagerindicator.TabbedViewPagerIndicator$3"


# instance fields
.field public final synthetic A00:LX/6GX;


# direct methods
.method public constructor <init>(LX/6GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G86;->A00:LX/6GX;

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
    iget-object v2, p0, LX/G86;->A00:LX/6GX;

    .line 1
    .line 2
    iget-object v0, v2, LX/6GX;->A06:LX/6T1;

    .line 3
    .line 4
    iget v0, v0, LX/6T1;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/6GX;->A01(LX/6GX;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
