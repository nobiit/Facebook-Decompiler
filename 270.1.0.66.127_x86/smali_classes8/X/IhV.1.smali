.class public final LX/IhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIl;


# instance fields
.field public final synthetic A00:LX/Ikg;


# direct methods
.method public constructor <init>(LX/Ikg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhV;->A00:LX/Ikg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CS0(Ljava/lang/String;)V
    .locals 11

    .line 0
    const v2, 0xc58c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IhV;->A00:LX/Ikg;

    .line 4
    .line 5
    iget-object v1, v0, LX/Ikg;->A05:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HIW;

    .line 14
    .line 15
    sget-object v0, LX/HHs;->A03:LX/HHs;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/HIW;->A09(Ljava/lang/String;LX/HHs;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IhV;->A00:LX/Ikg;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/IhV;->A00:LX/Ikg;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/76D;

    .line 40
    .line 41
    sget-object v6, LX/J24;->A0T:LX/J24;

    .line 42
    .line 43
    sget-object v4, LX/Ikg;->A0H:LX/767;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v8, v4

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, LX/J23;->A0G(LX/76D;LX/J24;ZLX/767;ZZ)V

    .line 50
    .line 51
    .line 52
    const v2, 0xe18e

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/IhV;->A00:LX/Ikg;

    .line 56
    .line 57
    iget-object v1, v3, LX/Ikg;->A05:LX/0li;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/J5N;

    .line 66
    .line 67
    iget-object v0, v3, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/76D;

    .line 74
    .line 75
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4, v0}, LX/J5N;->A0J(LX/76D;LX/767;LX/J26;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
