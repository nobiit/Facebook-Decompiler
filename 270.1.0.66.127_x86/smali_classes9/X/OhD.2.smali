.class public final LX/OhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OhG;

.field public final synthetic A01:LX/OhC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OhC;Ljava/lang/String;LX/OhG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OhD;->A01:LX/OhC;

    .line 1
    .line 2
    iput-object p2, p0, LX/OhD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OhD;->A00:LX/OhG;

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
    const v2, 0xe5ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OhD;->A01:LX/OhC;

    .line 4
    .line 5
    iget-object v1, v0, LX/OhC;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Kc5;

    .line 13
    .line 14
    iget-object v0, p0, LX/OhD;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/Kc5;->Buw(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OhD;->A00:LX/OhG;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/OhG;->CPg()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
