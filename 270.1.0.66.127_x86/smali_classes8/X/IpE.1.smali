.class public final LX/IpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IpF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IpF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IpE;->A00:LX/IpF;

    .line 1
    .line 2
    iput-object p2, p0, LX/IpE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const v2, 0xe010

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IpE;->A00:LX/IpF;

    .line 4
    .line 5
    iget-object v1, v0, LX/IpF;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HYP;

    .line 13
    .line 14
    iget-object v1, p0, LX/IpE;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "CAMERA_SHORTCUT_INSTALL_DENY"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/HYP;->A00(LX/HYP;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
