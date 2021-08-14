.class public final LX/4KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/3tG;


# direct methods
.method public constructor <init>(LX/3tG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KF;->A00:LX/3tG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 5

    .line 0
    new-instance v4, LX/Axx;

    .line 1
    .line 2
    iget-object v0, p0, LX/4KF;->A00:LX/3tG;

    .line 3
    .line 4
    iget-object v0, v0, LX/3tG;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/Axx;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4KF;->A00:LX/3tG;

    .line 10
    .line 11
    new-instance v3, LX/5ET;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, LX/5Dx;->A00()LX/5EI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, LX/5ET;-><init>(JLX/5EI;LX/5YG;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
