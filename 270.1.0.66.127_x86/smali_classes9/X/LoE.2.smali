.class public final LX/LoE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lo5;


# direct methods
.method public constructor <init>(LX/Lo5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LoE;->A00:LX/Lo5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LoE;->A00:LX/Lo5;

    .line 1
    .line 2
    iget-object v1, v3, LX/Lo5;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/high16 v2, 0x43800000    # 256.0f

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, LX/Lo5;->A01:Landroid/view/View;

    .line 11
    .line 12
    mul-float/2addr p1, v2

    .line 13
    float-to-int v0, p1

    .line 14
    :goto_0
    shl-int/lit8 v0, v0, 0x18

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/Lo5;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, p1

    .line 29
    mul-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    goto :goto_0
.end method
