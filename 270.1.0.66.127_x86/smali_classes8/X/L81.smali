.class public final LX/L81;
.super LX/L84;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/LAg;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2354198
    invoke-direct {p0, p1, p2, v0}, LX/L81;-><init>(LX/LAg;Landroid/view/View;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(LX/LAg;Landroid/view/View;Ljava/lang/Long;)V
    .locals 0

    .line 2354199
    invoke-direct {p0, p1}, LX/L84;-><init>(LX/LAg;)V

    .line 2354200
    iput-object p2, p0, LX/L81;->A00:Landroid/view/View;

    .line 2354201
    iput-object p3, p0, LX/L81;->A01:Ljava/lang/Long;

    return-void
.end method
