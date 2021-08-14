.class public final LX/JU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BMT;

.field public final synthetic A01:LX/JU4;


# direct methods
.method public constructor <init>(LX/JU4;LX/BMT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JU6;->A01:LX/JU4;

    .line 1
    .line 2
    iput-object p2, p0, LX/JU6;->A00:LX/BMT;

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
    const v0, 0x49ffca9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JU6;->A01:LX/JU4;

    .line 8
    .line 9
    iget-object v1, v0, LX/JU4;->A01:LX/JU8;

    .line 10
    .line 11
    iget-object v0, p0, LX/JU6;->A00:LX/BMT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, LX/JU8;->A00:LX/JU3;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/JU3;->A01(ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x1aaf80a8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
