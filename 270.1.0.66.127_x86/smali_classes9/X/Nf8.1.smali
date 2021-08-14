.class public final LX/Nf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.platforms.endpoint.components.map.LocalEndpointMapHScrollSectionWrapperComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1Gp;

.field public final synthetic A01:LX/FLo;


# direct methods
.method public constructor <init>(LX/1Gp;LX/FLo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nf8;->A00:LX/1Gp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nf8;->A01:LX/FLo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nf8;->A00:LX/1Gp;

    .line 1
    .line 2
    iget v1, v0, LX/1Gp;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/Nf8;->A01:LX/FLo;

    .line 5
    .line 6
    iget-object v0, v2, LX/FLo;->A00:LX/Nev;

    .line 7
    .line 8
    iget v0, v0, LX/Nev;->A01:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Nf8;->A00:LX/1Gp;

    .line 17
    .line 18
    iget v0, v0, LX/1Gp;->A00:I

    .line 19
    .line 20
    iput v0, v1, LX/New;->A01:I

    .line 21
    .line 22
    const-string v0, "LocalEndpointMapHScrollSectionWrapperComponentSpec"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
