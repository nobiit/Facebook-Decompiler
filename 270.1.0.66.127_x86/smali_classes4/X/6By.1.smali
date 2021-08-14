.class public final LX/6By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HT;


# instance fields
.field public final synthetic A00:LX/6Bm;


# direct methods
.method public constructor <init>(LX/6Bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6By;->A00:LX/6Bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x650b

    .line 5
    .line 6
    iget-object v0, p0, LX/6By;->A00:LX/6Bm;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Bm;->A08:LX/0li;

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5kp;

    .line 15
    .line 16
    iget-object v1, v2, LX/5kp;->A07:LX/5kt;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/5kt;->A09:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, LX/5kp;->A06(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/5kp;->A03(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/5kp;->A04(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x650b

    .line 32
    .line 33
    iget-object v2, p0, LX/6By;->A00:LX/6Bm;

    .line 34
    .line 35
    iget-object v0, v2, LX/6Bm;->A08:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5kp;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v0, LX/5kp;->A07:LX/5kt;

    .line 45
    .line 46
    iput-boolean v1, v0, LX/5kt;->A06:Z

    .line 47
    .line 48
    iput-object p2, v2, LX/6Bm;->A0O:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/6Bm;->A04(LX/6Bm;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6By;->A00:LX/6Bm;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6Bm;->Cy7()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
