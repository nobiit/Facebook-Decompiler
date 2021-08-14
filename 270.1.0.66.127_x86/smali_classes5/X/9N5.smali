.class public final LX/9N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.IncrementalMountHelper$1"


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:LX/1t3;

.field public final synthetic A02:LX/1X7;


# direct methods
.method public constructor <init>(LX/1X7;Landroidx/viewpager/widget/ViewPager;LX/1t3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9N5;->A02:LX/1X7;

    .line 1
    .line 2
    iput-object p2, p0, LX/9N5;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    iput-object p3, p0, LX/9N5;->A01:LX/1t3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9N5;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    iget-object v0, p0, LX/9N5;->A01:LX/1t3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
