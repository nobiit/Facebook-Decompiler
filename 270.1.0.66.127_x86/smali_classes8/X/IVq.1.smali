.class public final LX/IVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVq;->A00:LX/IVu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6f247075

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/IVq;->A00:LX/IVu;

    .line 8
    .line 9
    iget-object v1, v0, LX/IVu;->A0Q:LX/I9t;

    .line 10
    .line 11
    const-string v3, "staging_ground_add_frame_button"

    .line 12
    .line 13
    const-string v0, "profile_picture_staging_ground"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/IVq;->A00:LX/IVu;

    .line 19
    .line 20
    iget-object v1, v2, LX/IVu;->A04:LX/186;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/IVu;->A07(LX/186;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IVq;->A00:LX/IVu;

    .line 27
    .line 28
    iget-object v0, v0, LX/IVu;->A0P:LX/4wg;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/4wg;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3e9d93db

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
