.class public final LX/3OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6OZ;

.field public final synthetic A02:LX/6OY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6OY;Landroid/content/Context;Ljava/lang/String;LX/6OZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OT;->A02:LX/6OY;

    .line 1
    .line 2
    iput-object p2, p0, LX/3OT;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/3OT;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3OT;->A01:LX/6OZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    const/16 v2, 0x2790

    .line 1
    .line 2
    iget-object v0, p0, LX/3OT;->A02:LX/6OY;

    .line 3
    .line 4
    iget-object v1, v0, LX/6OY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

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
    iget-object v1, p0, LX/3OT;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "https://www.facebook.com/community/ "

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/3OT;->A02:LX/6OY;

    .line 21
    .line 22
    iget-object v2, p0, LX/3OT;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, LX/3OT;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/3OT;->A01:LX/6OZ;

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, LX/6OY;->A00(LX/6OY;Landroid/content/Context;Ljava/lang/String;LX/6OZ;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
