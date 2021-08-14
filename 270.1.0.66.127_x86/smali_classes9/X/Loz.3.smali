.class public LX/Loz;
.super LX/Loy;
.source ""


# instance fields
.field public A00:LX/LQz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2476579
    invoke-direct {p0, p1, v0}, LX/Loz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2476580
    invoke-direct {p0, p1, p2, v0}, LX/Loz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2476581
    invoke-direct {p0, p1, p2, p3}, LX/Loy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2476582
    new-instance v0, LX/LQz;

    invoke-direct {v0}, LX/LQz;-><init>()V

    iput-object v0, p0, LX/Loz;->A00:LX/LQz;

    return-void
.end method
