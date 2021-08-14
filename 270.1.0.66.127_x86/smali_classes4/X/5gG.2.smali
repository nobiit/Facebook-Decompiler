.class public final LX/5gG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/14T;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14T;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gG;->A00:LX/14T;

    .line 1
    .line 2
    iput-object p2, p0, LX/5gG;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5gG;->A00:LX/14T;

    .line 1
    .line 2
    iget-object v0, p0, LX/5gG;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/14T;->A04(LX/14T;[Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/5gG;->A00:LX/14T;

    .line 9
    .line 10
    iget-object v3, v4, LX/14T;->A03:LX/3qJ;

    .line 11
    .line 12
    const/16 v1, 0x2475

    .line 13
    .line 14
    iget-object v0, v4, LX/14T;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1ee;

    .line 21
    .line 22
    iget-object v1, v4, LX/14T;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v0, p0, LX/5gG;->A01:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/1ee;->A0B(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/5gG;->A00:LX/14T;

    .line 31
    .line 32
    iget-object v0, p0, LX/5gG;->A01:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/14T;->A05(LX/14T;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v2, v0}, LX/3qJ;->CWm([Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
