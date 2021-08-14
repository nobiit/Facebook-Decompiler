.class public final LX/9Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/2h8;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Sy;->A00:LX/2h8;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Sy;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x589421b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9Sy;->A00:LX/2h8;

    .line 8
    .line 9
    iget-object v0, p0, LX/9Sy;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "fb://activitylog"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    const v0, -0x580d326b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
