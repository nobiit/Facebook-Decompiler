.class public final LX/Geq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fds.tooltip.FDSTooltipView$1"


# instance fields
.field public final synthetic A00:LX/Gep;


# direct methods
.method public constructor <init>(LX/Gep;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Geq;->A00:LX/Gep;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Geq;->A00:LX/Gep;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Geq;->A00:LX/Gep;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
