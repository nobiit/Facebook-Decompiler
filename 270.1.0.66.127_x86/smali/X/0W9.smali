.class public final LX/0W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.core.content.res.ResourcesCompat$FontCallback$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/0Vx;


# direct methods
.method public constructor <init>(LX/0Vx;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0W9;->A01:LX/0Vx;

    .line 1
    .line 2
    iput-object p2, p0, LX/0W9;->A00:Landroid/graphics/Typeface;

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
    iget-object v1, p0, LX/0W9;->A01:LX/0Vx;

    .line 1
    .line 2
    iget-object v0, p0, LX/0W9;->A00:Landroid/graphics/Typeface;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Vx;->A02(Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
