.class public final LX/Czl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/QOG;

.field public final synthetic A02:LX/Czc;


# direct methods
.method public constructor <init>(LX/Czc;Landroid/content/Context;LX/QOG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Czl;->A02:LX/Czc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Czl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Czl;->A01:LX/QOG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    const/16 v2, 0x653c

    .line 1
    .line 2
    iget-object v0, p0, LX/Czl;->A02:LX/Czc;

    .line 3
    .line 4
    iget-object v1, v0, LX/Czc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5pl;

    .line 12
    .line 13
    iget-object v2, p0, LX/Czl;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/Czl;->A01:LX/QOG;

    .line 16
    .line 17
    iget-wide v0, v0, LX/QOG;->A03:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v2, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
