.class public final LX/4em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4en;


# instance fields
.field public final synthetic A00:LX/4eT;


# direct methods
.method public constructor <init>(LX/4eT;)V
    .locals 0

    iput-object p1, p0, LX/4em;->A00:LX/4eT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZf()V
    .locals 1

    iget-object v0, p0, LX/4em;->A00:LX/4eT;

    invoke-virtual {v0}, LX/4eZ;->A0B()V

    return-void
.end method

.method public final synthetic BTs()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, LX/4em;->A00:LX/4eT;

    invoke-virtual {v0}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    return-object v0
.end method
