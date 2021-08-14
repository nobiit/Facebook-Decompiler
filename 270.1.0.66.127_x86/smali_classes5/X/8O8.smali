.class public final LX/8O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.nux.NuxExtensionController$1"


# instance fields
.field public final synthetic A00:LX/8O7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8O7;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8O8;->A00:LX/8O7;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8O8;->A01:Z

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/8O8;->A00:LX/8O7;

    .line 1
    .line 2
    iget-object v2, v0, LX/8MA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/8MA;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/8O8;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/GeQ;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/GeQ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, LX/GeP;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/GeP;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
