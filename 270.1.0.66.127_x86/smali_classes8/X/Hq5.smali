.class public final LX/Hq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6s3;


# direct methods
.method public constructor <init>(LX/6s3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq5;->A00:LX/6s3;

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
    .locals 2

    .line 0
    const v0, 0x2b3e525f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Hq5;->A00:LX/6s3;

    .line 8
    .line 9
    iget-object v0, v0, LX/6s3;->A0G:LX/5YM;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const v0, 0x5f593c99

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
