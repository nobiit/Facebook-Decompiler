.class public final LX/8wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesSurfaceFragment$40$3"


# instance fields
.field public final synthetic A00:LX/6kx;


# direct methods
.method public constructor <init>(LX/6kx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wz;->A00:LX/6kx;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wz;->A00:LX/6kx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6kx;->A00:LX/6ld;

    .line 3
    .line 4
    iget-object v1, v0, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
