.class public final LX/Nc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:LX/NcE;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/NcE;Landroid/location/Location;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/Nc6;->A01:LX/NcE;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Nc6;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Nc6;->A00:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Nb5;->A02:LX/Nd5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, LX/Nc4;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/Nc4;-><init>(LX/Nc6;LX/Nd5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
