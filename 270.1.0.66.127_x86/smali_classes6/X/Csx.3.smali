.class public final LX/Csx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Csv;


# direct methods
.method public constructor <init>(LX/Csv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Csx;->A00:LX/Csv;

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
    .locals 3

    .line 0
    const v0, -0x504f65e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Csx;->A00:LX/Csv;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Csv;->A03(LX/Csv;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x356ad2b2    # -4888231.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
