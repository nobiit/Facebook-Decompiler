.class public final LX/Gcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/46e;

.field public final synthetic A02:LX/5Xz;

.field public final synthetic A03:LX/Gck;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gck;JLX/46e;LX/5Xz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gcl;->A03:LX/Gck;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gcl;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Gcl;->A01:LX/46e;

    .line 5
    .line 6
    iput-object p5, p0, LX/Gcl;->A02:LX/5Xz;

    .line 7
    .line 8
    iput-object p6, p0, LX/Gcl;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gcl;->A03:LX/Gck;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gck;->A00:LX/5Xv;

    .line 3
    .line 4
    iget-wide v1, p0, LX/Gcl;->A00:J

    .line 5
    .line 6
    iget-object v3, p0, LX/Gcl;->A01:LX/46e;

    .line 7
    .line 8
    iget-object v4, p0, LX/Gcl;->A02:LX/5Xz;

    .line 9
    .line 10
    iget-object v5, p0, LX/Gcl;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/5Xv;->A0D(JLX/46e;LX/5Xz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
