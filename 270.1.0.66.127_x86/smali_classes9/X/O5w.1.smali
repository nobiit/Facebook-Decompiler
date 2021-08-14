.class public final LX/O5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O5v;


# direct methods
.method public constructor <init>(LX/O5v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5w;->A00:LX/O5v;

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
    iget-object v0, p0, LX/O5w;->A00:LX/O5v;

    .line 1
    .line 2
    iget-object v1, v0, LX/O5v;->A01:LX/O52;

    .line 3
    .line 4
    iget-object v2, v0, LX/O5v;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/O5v;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/O5v;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "member_list"

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v7}, LX/O52;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5H;LX/0r1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
