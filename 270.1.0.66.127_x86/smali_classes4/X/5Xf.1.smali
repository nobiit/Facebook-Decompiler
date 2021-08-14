.class public final LX/5Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.SurfaceManager$4"


# instance fields
.field public final synthetic A00:LX/5Xb;


# direct methods
.method public constructor <init>(LX/5Xb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Xf;->A00:LX/5Xb;

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
    iget-object v0, p0, LX/5Xf;->A00:LX/5Xb;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Xb;->A05:LX/3AS;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5Xf;->A00:LX/5Xb;

    .line 8
    .line 9
    iget-object v1, v0, LX/5Xb;->A0S:LX/5XX;

    .line 10
    .line 11
    iget-object v0, p0, LX/5Xf;->A00:LX/5Xb;

    .line 12
    .line 13
    iget-object v0, v0, LX/5Xb;->A0S:LX/5XX;

    .line 14
    .line 15
    iget-object v0, v0, LX/5XX;->A00:LX/2qR;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5XX;->A0B(LX/2qR;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5Xf;->A00:LX/5Xb;

    .line 21
    .line 22
    iget-object v2, v0, LX/5Xb;->A06:LX/0pp;

    .line 23
    .line 24
    iget v1, v0, LX/5Xb;->A04:I

    .line 25
    .line 26
    const-string v0, "onDestroy"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
