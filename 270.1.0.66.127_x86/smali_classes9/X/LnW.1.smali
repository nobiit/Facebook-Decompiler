.class public final LX/LnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LnV;

.field public final synthetic A02:LX/LtV;


# direct methods
.method public constructor <init>(LX/LtV;Landroid/content/Context;LX/LnV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LnW;->A02:LX/LtV;

    .line 1
    .line 2
    iput-object p2, p0, LX/LnW;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/LnW;->A01:LX/LnV;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2790

    .line 1
    .line 2
    iget-object v0, p0, LX/LnW;->A02:LX/LtV;

    .line 3
    .line 4
    iget-object v1, v0, LX/LtV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2h8;

    .line 12
    .line 13
    iget-object v1, p0, LX/LnW;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/LnW;->A01:LX/LnV;

    .line 16
    .line 17
    iget-object v0, v0, LX/LnV;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
