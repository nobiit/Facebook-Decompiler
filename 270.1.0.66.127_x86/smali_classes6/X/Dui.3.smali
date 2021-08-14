.class public final LX/Dui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3xn;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xn;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dui;->A00:LX/3xn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dui;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dui;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5d8fde77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Dui;->A00:LX/3xn;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dui;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LX/Dui;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3f100a68

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
