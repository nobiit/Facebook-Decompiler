.class public final LX/GYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GYq;


# direct methods
.method public constructor <init>(LX/GYq;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYp;->A01:LX/GYq;

    .line 1
    .line 2
    iput-object p2, p0, LX/GYp;->A00:Landroid/content/Context;

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
    const v2, 0x80d1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GYp;->A01:LX/GYq;

    .line 4
    .line 5
    iget-object v1, v0, LX/GYq;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/6y2;

    .line 13
    .line 14
    iget-object v1, p0, LX/GYp;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/6y2;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
