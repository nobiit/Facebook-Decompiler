.class public final LX/K2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jb;


# instance fields
.field public A00:J

.field public A01:LX/3jb;

.field public final synthetic A02:LX/Jza;


# direct methods
.method public constructor <init>(LX/Jza;LX/3jb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K2s;->A02:LX/Jza;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/K2s;->A01:LX/3jb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COc(LX/1jM;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/K2s;->A02:LX/Jza;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jza;->A00:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, p0, LX/K2s;->A00:J

    .line 9
    .line 10
    sub-long v3, v5, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x258

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/K2s;->A01:LX/3jb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-wide v5, p0, LX/K2s;->A00:J

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    move-object v1, p1

    .line 26
    move-wide v4, p4

    .line 27
    move v3, p3

    .line 28
    invoke-interface/range {v0 .. v5}, LX/3jb;->COc(LX/1jM;Landroid/view/View;IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
