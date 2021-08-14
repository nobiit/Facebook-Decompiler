.class public final LX/KH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2R2;

.field public final synthetic A01:LX/KH6;

.field public final synthetic A02:LX/4l0;


# direct methods
.method public constructor <init>(LX/KH6;LX/2R2;LX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KH8;->A01:LX/KH6;

    .line 1
    .line 2
    iput-object p2, p0, LX/KH8;->A00:LX/2R2;

    .line 3
    .line 4
    iput-object p3, p0, LX/KH8;->A02:LX/4l0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x4050ea01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/KH8;->A01:LX/KH6;

    .line 8
    .line 9
    iget-object v3, p0, LX/KH8;->A00:LX/2R2;

    .line 10
    .line 11
    iget-object v2, p0, LX/KH8;->A02:LX/4l0;

    .line 12
    .line 13
    iget-boolean v0, v4, LX/KH6;->A01:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput-boolean v1, v4, LX/KH6;->A01:Z

    .line 18
    .line 19
    const v0, 0x7f0802cf

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0802da

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v4, LX/KH6;->A01:Z

    .line 31
    .line 32
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x6fdaedeb

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
