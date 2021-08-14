.class public final LX/85V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.MainViewControllers$2"


# instance fields
.field public final synthetic A00:LX/2TP;


# direct methods
.method public constructor <init>(LX/2TP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/85V;->A00:LX/2TP;

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
    iget-object v0, p0, LX/85V;->A00:LX/2TP;

    .line 1
    .line 2
    iget-object v3, v0, LX/2TP;->A02:LX/1O7;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget v2, v3, LX/1O7;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/1O7;->A06(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
