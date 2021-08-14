.class public final LX/2VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.TabView$4$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/1P0;


# direct methods
.method public constructor <init>(LX/1P0;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2VL;->A01:LX/1P0;

    .line 1
    .line 2
    iput-object p2, p0, LX/2VL;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2VL;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2VL;->A01:LX/1P0;

    .line 5
    .line 6
    iget-object v0, v0, LX/1P0;->A01:LX/1Oz;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/1Oz;->CGI(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
