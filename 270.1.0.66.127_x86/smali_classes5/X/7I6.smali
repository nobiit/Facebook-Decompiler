.class public final LX/7I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.popover.PopoverWindow$1"


# instance fields
.field public final synthetic A00:LX/3kp;


# direct methods
.method public constructor <init>(LX/3kp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7I6;->A00:LX/3kp;

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
    iget-object v0, p0, LX/7I6;->A00:LX/3kp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3kp;->A0F()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7I6;->A00:LX/3kp;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3kp;->A0P:Z

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/3kp;->A04(LX/3kp;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
