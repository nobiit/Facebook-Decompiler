.class public final LX/K5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/K4w;


# direct methods
.method public constructor <init>(LX/K4w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5j;->A00:LX/K4w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f060072

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v0, 0x7f160022

    .line 14
    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
