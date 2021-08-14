.class public final LX/CHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CH5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/CH5;Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHB;->A01:LX/CH5;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHB;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CHB;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/CHB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x5bccc45e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CHB;->A01:LX/CH5;

    .line 8
    .line 9
    iget-object v1, v0, LX/CH5;->A0B:LX/CH7;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/CHB;->A01:LX/CH5;

    .line 17
    .line 18
    iget-object v2, p0, LX/CHB;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    iget-boolean v1, p0, LX/CHB;->A03:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/CHB;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/CH5;->A02(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1c75a1b2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
