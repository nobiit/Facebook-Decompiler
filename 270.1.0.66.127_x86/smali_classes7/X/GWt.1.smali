.class public final LX/GWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.services.PagesServiceCarousel$1"


# instance fields
.field public final synthetic A00:LX/GWu;


# direct methods
.method public constructor <init>(LX/GWu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWt;->A00:LX/GWu;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/GWt;->A00:LX/GWu;

    .line 1
    .line 2
    iget-object v3, v0, LX/GWu;->A02:LX/GWu;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v2, v1

    .line 10
    iget-object v0, p0, LX/GWt;->A00:LX/GWu;

    .line 11
    .line 12
    iget-object v0, v0, LX/GWu;->A03:LX/GWv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/2addr v2, v0

    .line 19
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GWt;->A00:LX/GWu;

    .line 23
    .line 24
    iget-object v3, v0, LX/GWu;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v1, 0xbb8

    .line 27
    .line 28
    const v0, -0x10a00961

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
