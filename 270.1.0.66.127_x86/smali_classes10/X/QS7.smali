.class public final LX/QS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/3wc;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QS7;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QS7;->A00:LX/3wc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/QS7;->A01:LX/QRj;

    .line 1
    .line 2
    iget-object v0, p0, LX/QS7;->A00:LX/3wc;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/QRj;->A00(LX/QRj;LX/3wc;)LX/3wd;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/QS7;->A01:LX/QRj;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/HW4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/QS7;->A00:LX/3wc;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/QRj;->A04(LX/QRj;Ljava/lang/String;LX/3wc;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method
