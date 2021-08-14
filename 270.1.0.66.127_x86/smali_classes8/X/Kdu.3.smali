.class public final LX/Kdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kdx;


# direct methods
.method public constructor <init>(LX/Kdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kdu;->A00:LX/Kdx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kdu;->A00:LX/Kdx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kdx;->A0A:LX/Kds;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Kdu;->A00:LX/Kdx;

    .line 12
    .line 13
    iget-object v0, v1, LX/Kdx;->A02:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Kdx;->A02(LX/Kdx;Lcom/facebook/litho/LithoView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Kdu;->A00:LX/Kdx;

    .line 19
    .line 20
    iget-object v2, v0, LX/Kdx;->A03:LX/Kdw;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/Kdx;->A0A:LX/Kds;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Kds;->A03()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {v2, v0, v1}, LX/Kdw;->CIA(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
