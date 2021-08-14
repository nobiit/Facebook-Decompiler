.class public final LX/Nf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.platforms.endpoint.components.maplist.MapViewGroupDelegate$2$1"


# instance fields
.field public final synthetic A00:LX/Neu;

.field public final synthetic A01:LX/Nev;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Neu;Ljava/lang/Integer;LX/Nev;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nf1;->A00:LX/Neu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nf1;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nf1;->A01:LX/Nev;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nf1;->A00:LX/Neu;

    .line 1
    .line 2
    iget-object v4, v0, LX/Neu;->A04:LX/FLo;

    .line 3
    .line 4
    const-string v3, "MapViewGroupDelegate"

    .line 5
    .line 6
    iget-object v0, v0, LX/Neu;->A02:LX/Neq;

    .line 7
    .line 8
    iget-object v0, v0, LX/Neq;->A0G:LX/FLo;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FLo;->A00()LX/New;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Nf1;->A00:LX/Neu;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/Neu;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Nf1;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0}, LX/New;->A02(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Nf1;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/New;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v1, "mapVisibility"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/New;->A0E:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/Nf1;->A01:LX/Nev;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Nev;->A03()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
