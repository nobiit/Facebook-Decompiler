.class public final LX/M6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M6M;


# direct methods
.method public constructor <init>(LX/M6M;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6R;->A01:LX/M6M;

    .line 1
    .line 2
    iput p2, p0, LX/M6R;->A00:I

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
    const v0, 0x68e8e15a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/M6R;->A01:LX/M6M;

    .line 8
    .line 9
    iget v0, p0, LX/M6R;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/M6M;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "extra_mutation"

    .line 23
    .line 24
    const-string v0, "mutation_selected_price"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/M6R;->A01:LX/M6M;

    .line 30
    .line 31
    iget-object v0, v0, LX/M6M;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "selected_price_index"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/MA4;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/M6R;->A01:LX/M6M;

    .line 50
    .line 51
    iget-object v0, v0, LX/M6M;->A01:LX/MR4;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x53ac2e7a

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
