.class public final LX/7EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7EB;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/7EB;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    iget-object v7, p2, LX/1b7;->A06:LX/2HV;

    .line 2
    .line 3
    iget-object v9, p2, LX/1b7;->A08:LX/1Qz;

    .line 4
    .line 5
    new-instance v2, LX/7EC;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v5, v7

    .line 9
    move-object v8, p2

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v2 .. v9}, LX/7EC;-><init>(LX/7EB;LX/1ba;LX/2HV;LX/1b7;LX/2HV;LX/1b7;LX/1Qz;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/7ED;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/7ED;-><init>(LX/7EB;LX/1b9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7EB;->A01:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const v0, 0x5e92c38a

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
