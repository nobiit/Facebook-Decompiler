.class public final LX/5Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.SurfaceManager$2"


# instance fields
.field public final synthetic A00:LX/5Xb;


# direct methods
.method public constructor <init>(LX/5Xb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Xd;->A00:LX/5Xb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Xd;->A00:LX/5Xb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5Xb;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/5Xb;->A01:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/5Xb;->A05:LX/3AS;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/3AS;->DDT(LX/4wV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5Xd;->A00:LX/5Xb;

    .line 15
    .line 16
    iget-object v2, v0, LX/5Xb;->A06:LX/0pp;

    .line 17
    .line 18
    iget v1, v0, LX/5Xb;->A04:I

    .line 19
    .line 20
    const-string v0, "onCreateView"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
