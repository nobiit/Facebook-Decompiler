.class public final LX/1e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.ViewPagerController$4"


# instance fields
.field public final synthetic A00:LX/1OP;


# direct methods
.method public constructor <init>(LX/1OP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1e9;->A00:LX/1OP;

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
    iget-object v0, p0, LX/1e9;->A00:LX/1OP;

    .line 1
    .line 2
    iget-object v0, v0, LX/1OP;->A0D:LX/1Fa;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
