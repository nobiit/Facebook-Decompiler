.class public final LX/OCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OCk;


# direct methods
.method public constructor <init>(LX/OCk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCj;->A00:LX/OCk;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/OCj;->A00:LX/OCk;

    .line 1
    .line 2
    iget-object v1, v0, LX/OCk;->A01:LX/O52;

    .line 3
    .line 4
    iget-object v2, v0, LX/OCk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/OCk;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/OCk;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/OCk;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "member_list"

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, LX/O52;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5H;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
