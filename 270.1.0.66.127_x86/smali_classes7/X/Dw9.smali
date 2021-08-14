.class public final LX/Dw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedMoreVideosPillController$3$1"


# instance fields
.field public final synthetic A00:LX/Dw6;


# direct methods
.method public constructor <init>(LX/Dw6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dw9;->A00:LX/Dw6;

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
    iget-object v0, p0, LX/Dw9;->A00:LX/Dw6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dw6;->A00:LX/Dw5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dw5;->A06:LX/5e4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Dw9;->A00:LX/Dw6;

    .line 13
    .line 14
    iget-object v2, v0, LX/Dw6;->A00:LX/Dw5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v2, LX/Dw5;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/Dvd;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/Dvd;-><init>(LX/Dw5;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/Dw5;->A00:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LX/Dw5;->A00:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Dw9;->A00:LX/Dw6;

    .line 34
    .line 35
    iget-object v0, v0, LX/Dw6;->A00:LX/Dw5;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5bR;->A08()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
