.class public final LX/4QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/3tH;


# direct methods
.method public constructor <init>(LX/3tH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QG;->A00:LX/3tH;

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
    iget-object v1, p0, LX/4QG;->A00:LX/3tH;

    .line 1
    .line 2
    iget-object v0, v1, LX/3tH;->A02:Landroid/app/ActivityManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4QG;->A00:LX/3tH;

    .line 12
    .line 13
    iget-object v0, v0, LX/3tH;->A02:Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/4QG;->A00:LX/3tH;

    .line 19
    .line 20
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    .line 22
    const-wide/32 v0, 0x100000

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v0

    .line 26
    invoke-virtual {v4, v2, v3}, LX/5Dx;->A03(J)LX/5Dz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
