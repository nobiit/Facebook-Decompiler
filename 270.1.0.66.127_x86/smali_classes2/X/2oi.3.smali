.class public final LX/2oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/00v;->A00:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/2oi;->A00:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, LX/2oi;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/2oi;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/00v;->A00:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x200b

    .line 11
    .line 12
    iget-object v0, v2, LX/2oi;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0m7;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0m7;->A04()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
