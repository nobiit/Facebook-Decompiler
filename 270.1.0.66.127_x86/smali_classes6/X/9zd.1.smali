.class public final LX/9zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5DY;

.field public final synthetic A01:LX/A4H;

.field public final synthetic A02:LX/1V7;

.field public final synthetic A03:LX/3bb;


# direct methods
.method public constructor <init>(LX/5DY;LX/1V7;LX/A4H;LX/3bb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9zd;->A00:LX/5DY;

    .line 1
    .line 2
    iput-object p2, p0, LX/9zd;->A02:LX/1V7;

    .line 3
    .line 4
    iput-object p3, p0, LX/9zd;->A01:LX/A4H;

    .line 5
    .line 6
    iput-object p4, p0, LX/9zd;->A03:LX/3bb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9zd;->A00:LX/5DY;

    .line 1
    .line 2
    iget-object v3, v0, LX/5DY;->A00:LX/3Yk;

    .line 3
    .line 4
    iget-object v2, p0, LX/9zd;->A02:LX/1V7;

    .line 5
    .line 6
    iget-object v1, p0, LX/9zd;->A01:LX/A4H;

    .line 7
    .line 8
    iget-object v0, p0, LX/9zd;->A03:LX/3bb;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method
