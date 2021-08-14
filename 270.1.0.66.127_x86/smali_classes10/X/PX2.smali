.class public final LX/PX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PXM;


# instance fields
.field public final synthetic A00:LX/PWt;


# direct methods
.method public constructor <init>(LX/PWt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PX2;->A00:LX/PWt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbM()V
    .locals 5

    .line 0
    const v2, 0x1204d

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/PX2;->A00:LX/PWt;

    .line 4
    .line 5
    iget-object v1, v4, LX/PWt;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/PWj;

    .line 13
    .line 14
    iget-object v2, v4, LX/PWt;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v4, LX/PWt;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v4, LX/PWt;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/PWj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
