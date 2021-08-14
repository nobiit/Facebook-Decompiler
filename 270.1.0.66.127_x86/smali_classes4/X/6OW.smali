.class public final LX/6OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OV;


# instance fields
.field public final A00:LX/6OV;


# direct methods
.method public constructor <init>(LX/6OV;)V
    .locals 1

    .line 0
    const-string v0, "delegate"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/6OW;->A00:LX/6OV;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AZq(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v0, "rootView"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "groupInformation"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/6OX;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2, p3}, LX/6OX;-><init>(LX/6OW;Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
