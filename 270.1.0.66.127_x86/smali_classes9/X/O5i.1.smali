.class public final LX/O5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O5h;


# direct methods
.method public constructor <init>(LX/O5h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5i;->A00:LX/O5h;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/O5i;->A00:LX/O5h;

    .line 1
    .line 2
    iget-object v1, v0, LX/O5h;->A01:LX/O52;

    .line 3
    .line 4
    iget-object v2, v0, LX/O5h;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/O5h;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "MEMBER_LIST"

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, LX/O52;->A0B(Ljava/lang/String;Ljava/lang/String;LX/O5H;LX/0r1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
