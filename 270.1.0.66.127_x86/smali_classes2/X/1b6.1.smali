.class public final LX/1b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b5;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/1SE;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1b6;->A02:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/1b6;->A01:LX/1SE;

    .line 6
    .line 7
    iput-object p3, p0, LX/1b6;->A00:Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AYi(LX/3Il;)Z
    .locals 1

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    invoke-static {v0, v0, p1}, LX/1c7;->A00(IILX/3Il;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    iget-object v5, p2, LX/1b7;->A06:LX/2HV;

    .line 2
    .line 3
    iget-object v7, p2, LX/1b7;->A08:LX/1Qz;

    .line 4
    .line 5
    new-instance v2, LX/2lP;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v2 .. v7}, LX/2lP;-><init>(LX/1b6;LX/1ba;LX/2HV;LX/1b7;LX/1Qz;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1b8;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, LX/1b8;-><init>(LX/1b6;LX/1b9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1b6;->A02:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const v0, -0xb00279a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
