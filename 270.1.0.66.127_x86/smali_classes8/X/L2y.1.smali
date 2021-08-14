.class public final LX/L2y;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0qS;

.field public final synthetic A02:LX/Kxv;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kxv;LX/0qS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x2743

    .line 1
    .line 2
    iput-object p1, p0, LX/L2y;->A02:LX/Kxv;

    .line 3
    .line 4
    iput-object p2, p0, LX/L2y;->A01:LX/0qS;

    .line 5
    .line 6
    iput-object p3, p0, LX/L2y;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/L2y;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, LX/L2y;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L2y;->A02:LX/Kxv;

    .line 1
    .line 2
    iget-object v3, p0, LX/L2y;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/L2y;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, LX/L2y;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/L2y;->A01:LX/0qS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0qS;->A02()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v3, v2, v1, v0}, LX/Kxv;->A01(LX/Kxv;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/L2y;->A01:LX/0qS;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/L2y;->A02:LX/Kxv;

    .line 8
    .line 9
    iget-object v3, p0, LX/L2y;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/L2y;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, LX/L2y;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/L2y;->A01:LX/0qS;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0qS;->A02()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v3, v2, v1, v0}, LX/Kxv;->A01(LX/Kxv;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
