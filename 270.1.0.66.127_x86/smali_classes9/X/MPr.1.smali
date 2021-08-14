.class public final LX/MPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MPs;


# direct methods
.method public constructor <init>(LX/MPs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPr;->A00:LX/MPs;

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
    iget-object v2, p0, LX/MPr;->A00:LX/MPs;

    .line 1
    .line 2
    iget-object v0, v2, LX/MPs;->A00:LX/MPY;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPY;->A0V:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MLs;

    .line 11
    .line 12
    iget-object v0, v2, LX/MPs;->A01:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MPr;->A00:LX/MPs;

    .line 20
    .line 21
    iget-object v1, v0, LX/MPs;->A00:LX/MPY;

    .line 22
    .line 23
    iget-object v0, v1, LX/MPY;->A0C:LX/MPd;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/MPd;->A2F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/MPY;->A03(LX/MPY;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
