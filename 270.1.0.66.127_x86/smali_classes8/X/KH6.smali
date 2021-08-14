.class public final LX/KH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4h7;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/KH6;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/KH6;->A02:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2R2;LX/1KX;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KH6;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput-boolean v1, p0, LX/KH6;->A02:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LX/KH6;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/KH6;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
