.class public final LX/MPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MPQ;


# direct methods
.method public constructor <init>(LX/MPQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPv;->A00:LX/MPQ;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPv;->A00:LX/MPQ;

    .line 1
    .line 2
    const-string v0, "payflows_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MPQ;->A01(LX/MPQ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MPv;->A00:LX/MPQ;

    .line 8
    .line 9
    const-string v1, "delete_mutation"

    .line 10
    .line 11
    iget-object v0, v0, LX/MPQ;->A02:LX/MQi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/MQi;->A00:LX/MPL;

    .line 16
    .line 17
    iget-object v0, v0, LX/MPL;->A07:LX/MPN;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/MPN;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
