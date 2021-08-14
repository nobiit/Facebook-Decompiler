.class public final LX/Fmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.spherical.ui.SphericalHeadingIndicatorPlugin$TimerFinishRunnable"


# instance fields
.field public final synthetic A00:LX/Fmh;


# direct methods
.method public constructor <init>(LX/Fmh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fmn;->A00:LX/Fmh;

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
    iget-object v2, p0, LX/Fmn;->A00:LX/Fmh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/Fmh;->A0D:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/Fmh;->A00(LX/Fmh;FF)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
