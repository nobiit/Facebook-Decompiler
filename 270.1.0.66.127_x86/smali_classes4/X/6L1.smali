.class public LX/6L1;
.super LX/6L2;
.source ""


# instance fields
.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 807155
    invoke-direct {p0, p1}, LX/6L2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    .line 807156
    invoke-direct {p0, p1, p3}, LX/6L2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807157
    iput-object p2, p0, LX/6L1;->mView:Landroid/view/View;

    return-void
.end method
