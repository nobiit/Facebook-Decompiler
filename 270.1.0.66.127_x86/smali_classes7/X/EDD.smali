.class public final LX/EDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:LX/EDC;


# direct methods
.method public constructor <init>(LX/EDC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDD;->A00:LX/EDC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI8(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EDD;->A00:LX/EDC;

    .line 1
    .line 2
    iget-object v2, v0, LX/EDC;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
