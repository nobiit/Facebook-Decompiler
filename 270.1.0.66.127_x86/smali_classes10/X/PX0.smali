.class public final LX/PX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PXR;


# instance fields
.field public final synthetic A00:LX/PWt;


# direct methods
.method public constructor <init>(LX/PWt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PX0;->A00:LX/PWt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccu()V
    .locals 5

    .line 0
    const/16 v2, 0x6429

    .line 1
    .line 2
    iget-object v4, p0, LX/PX0;->A00:LX/PWt;

    .line 3
    .line 4
    iget-object v1, v4, LX/PWt;->A00:LX/0li;

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
    check-cast v3, LX/5Uk;

    .line 12
    .line 13
    iget-object v2, v4, LX/PWt;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v4, LX/PWt;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v4, LX/PWt;->A09:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/5Uk;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/PX0;->A00:LX/PWt;

    .line 23
    .line 24
    iget-object v0, v0, LX/PWt;->A01:LX/5Y3;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
