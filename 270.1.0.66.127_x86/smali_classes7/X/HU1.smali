.class public final LX/HU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.wave.LiveWaveEventViewHolder$5"


# instance fields
.field public final synthetic A00:LX/HTx;


# direct methods
.method public constructor <init>(LX/HTx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HU1;->A00:LX/HTx;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/HU1;->A00:LX/HTx;

    .line 1
    .line 2
    iget-object v5, v0, LX/G9O;->A00:LX/7gN;

    .line 3
    .line 4
    check-cast v5, LX/HU6;

    .line 5
    .line 6
    new-instance v0, LX/HUC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HUC;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v5, LX/7gM;->A00:LX/7dV;

    .line 12
    .line 13
    iput-object v4, v0, LX/HUC;->A00:LX/7dV;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/HU6;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-boolean v2, v5, LX/HU6;->A02:Z

    .line 20
    .line 21
    new-instance v1, LX/HU6;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v4, v3, v2, v0}, LX/HU6;-><init>(LX/7dV;IZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/HU6;->A00:LX/7ZU;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v5, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
