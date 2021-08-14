.class public final LX/GQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2w;


# instance fields
.field public final synthetic A00:LX/GQE;


# direct methods
.method public constructor <init>(LX/GQE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQI;->A00:LX/GQE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GQI;->A00:LX/GQE;

    .line 1
    .line 2
    iget-object v0, v0, LX/GQE;->A00:LX/GQB;

    .line 3
    .line 4
    iget-object v1, v0, LX/GQB;->A04:LX/2Yz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/2Yz;->A09(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
